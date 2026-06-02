#!/bin/python
"""Helper module of OSAGE.
    Contains helpful function to e.g., only get enabled stuff.
    authors: cooki35, felpower
"""
import os
import queue
import threading
import logging
from pathlib import Path
import yaml
import docker
import time
from tqdm import tqdm
from osage_modules.osagecontainer import Osagecontainer


def get_enabled_directories(startpath: Path, directory: str, only_enabled: bool = True) -> set[Path]:
    """Check if the sample sources have all the necessary files.
    """
    dirs: set[Path] = set()
    path: Path = Path(startpath).joinpath(directory)
    if only_enabled:
        with open(os.path.join(path, "enabled."+directory+".yaml"), "r", encoding="utf-8") as f:
            config = yaml.safe_load(f)
            if config["enabled"]:
                dirs = [path.joinpath(Path(f)) for f in config["enabled"]]
    else:
        # If we want all (not only the enabled) then lets search for all directories
        dirs = [f for f in path.iterdir() if f.is_dir()]

    # Search for paths that are on the category level: src/src_*
    new_dirs: set[Path] = set()
    for d in dirs:
        if d.name.startswith("_"):
            continue
        if len(d.relative_to(path).parts) == 1:
            new_dirs.update(set(Path(f) for f in d.iterdir() if f.is_dir() and not f.name.startswith("_")))
        else:
            new_dirs.add(d)
    dirs = new_dirs

    return dirs


def load_tool_config(startpath: Path, tool_directory: Path) -> dict:
    """Load an analyzer/compiler-local build config if present."""
    config_path = Path(startpath).joinpath(tool_directory, "build", "config.yaml")
    if not config_path.is_file():
        return {}
    with open(config_path, "r", encoding="utf-8") as config_file:
        config = yaml.safe_load(config_file) or {}
    return config if isinstance(config, dict) else {}


def required_file_patterns(tool_config: dict) -> list[str]:
    """Normalize required file patterns from either a single string or a list."""
    mandatory_files = tool_config.get("mandatory_files")
    if isinstance(mandatory_files, str):
        return [mandatory_files]
    if isinstance(mandatory_files, list):
        return [pattern for pattern in mandatory_files if isinstance(pattern, str) and pattern]

    mandatory_file = tool_config.get("mandatory_file")
    if isinstance(mandatory_file, str) and mandatory_file:
        return [mandatory_file]
    return []


def has_required_files(directory: Path, required_patterns: list[str]) -> bool:
    """Return True when every glob pattern matches at least one file in a directory."""
    for required_pattern in required_patterns:
        matches = [candidate for candidate in directory.glob(required_pattern) if candidate.is_file()]
        if not matches:
            return False
    return True


def _wait_for_container_to_finish(running_container: Osagecontainer, flag_queue: queue.Queue):
    try:
        running_container.wait_until_done()
    except Exception as e:
        logging.error(f"Container {running_container} crashed or timed out: {e}")
        running_container.error_message = str(e)
        # On timeout, take action according to the container's configured strategy
        try:
            if running_container.is_running():
                strategy = getattr(running_container, "on_timeout", "stop_then_kill")
                grace = getattr(running_container, "kill_grace_period", 10)
                if strategy == "kill":
                    try:
                        running_container.kill_container()
                    except Exception as ex:
                        logging.error(f"Failed to kill container {running_container}: {ex}")
                elif strategy == "stop":
                    try:
                        running_container.stop_container()
                    except Exception as ex:
                        logging.error(f"Failed to stop container {running_container}: {ex}")
                else:  # stop_then_kill
                    try:
                        running_container.stop_container()
                    except Exception as ex:
                        logging.error(f"Failed to stop container {running_container}: {ex}")
                    # wait grace period then force kill if still running
                    try:
                        time.sleep(grace)
                        running_container.refresh()
                        if running_container.is_running():
                            running_container.kill_container()
                    except Exception as ex:
                        logging.error(f"Failed to kill container {running_container} after grace period: {ex}")
        except Exception as stop_error:
            logging.error(f"Failed to handle timeout for container {running_container}: {stop_error}")
    finally:
        flag_queue.put(running_container)


def _wait_for_any_container_to_finish(finished_containers_queue: queue.Queue):
    return finished_containers_queue.get()


def _remove_container(running_containers: list[Osagecontainer], container) -> list[Osagecontainer]:
    logfilename = container.result_dir.joinpath(f"{container.sample_name}.log")
    with open(logfilename, "w", encoding="utf-8") as logfile:
        logfile.write(str(container.logs()).replace("\\n", "\n"))
        if container.error_message:
            logfile.write(f"\n\nContainer had an error: {container.error_message}\n")
    try:
        logging.debug(f"Removing container: {container}")
        container.remove_container()
    except Exception as e:
        logging.error(f"Failed to remove container {container.containername}: {e}")
        with open(logfilename, "a", encoding="utf-8") as logfile:
            logfile.write(f"\n\nFailed to remove container {container.containername}: {e}\n")
    running_containers.remove(container)
    return running_containers


def run_containers_in_batches(containerlist: list[Osagecontainer], docker_client: docker.client, number_of_concurrent_containers: int):
    """Run Osagecontainers in batches.
    """
    running_containers = []
    finished_containers_queue = queue.Queue()
    # Use tqdm to visualize how many containers have already been started
    for container in tqdm(containerlist, desc="Containers started"):
        # Start x containers at once
        logging.debug(f"Starting container: {container}")
        try:
            container.run(docker_client)
        except Exception as e:
            logging.error(f"Container {container.containername} failed to start: {e}")
            continue  # Skip to next container
        running_containers.append(container)
        container_thread = threading.Thread(target=_wait_for_container_to_finish, args=(container, finished_containers_queue))
        container_thread.daemon = True
        container_thread.start()
        # If we have more than x containers wait for one to finish before we continue
        if len(running_containers) >= number_of_concurrent_containers:
            finished_container = _wait_for_any_container_to_finish(finished_containers_queue)
            running_containers = _remove_container(running_containers, finished_container)

    containers_left = len(running_containers)
    logging.info(f"Waiting for the final {containers_left} containers to stop.")
    # Wait for the final containers to finish
    pbar = tqdm(total=containers_left, desc="Waiting for containers to finish")
    while len(running_containers) > 0:
        pbar.n = len(running_containers)
        pbar.refresh()
        finished_container = _wait_for_any_container_to_finish(finished_containers_queue)
        running_containers = _remove_container(running_containers, finished_container)
    pbar.n = containers_left
    pbar.refresh()


def list_containers_and_prompt(containers: Osagecontainer):
    """Lists the containers and asks if the user wants to continue."""
    for container in containers:
        print(container)
    user_input = input("Want to continue? Y/y -> Yes, Other -> No:")
    if len(user_input) >= 1 and user_input[0].lower() == "y":
        return True
    return False
