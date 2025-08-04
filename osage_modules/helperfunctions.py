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


def _wait_for_container_to_finish(running_container: Osagecontainer, flag_queue: queue):
    running_container.wait_until_done()
    flag_queue.put(running_container)


def _wait_for_any_container_to_finish(finished_containers_queue):
    return finished_containers_queue.get()


def _remove_container(running_containers: list[Osagecontainer], container) -> list[Osagecontainer]:
    """Remove the container from docker, the running_containers list and write log file.
    """
    logfilename = container.result_dir.joinpath(f"{container.sample_name}.log")
    with open(logfilename, "w", encoding="utf-8") as logfile:
        logfile.write(str(container.logs()).replace("\\n", "\n"))
    logging.debug(f"Removing container: {container}")
    container.remove_container()
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
        container.run(docker_client)
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
