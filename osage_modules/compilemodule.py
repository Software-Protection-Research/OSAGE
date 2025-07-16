#!/bin/python
"""Compile module of OSAGE.
    Runs each compiler with each recipe and each source sample.
    authors: cooki35
"""
import queue
from pathlib import Path
import logging
import threading
import docker
from osage_modules.helperfunctions import get_enabled_directories
from osage_modules.osagecontainer import Osagecontainer


def _wait_for_container_to_finish(running_container: Osagecontainer, flag_queue: queue):
    running_container.wait_until_done()
    flag_queue.put(running_container)


class Compilemodule():
    """Checks class.
        Checks if all the important directories and files exist.
    """

    def __init__(self, pconfig):
        self.config = pconfig
        self.docker_client = docker.from_env()

    def make_compiler_container_list(self) -> list[Osagecontainer]:
        """Create a list of all containers we want to start.
        """
        osage_path = Path(self.config["osage"]["directory"])
        samples: list[Path] = []
        samples = get_enabled_directories(osage_path, "src", only_enabled=self.config["src"]["only_enabled"])
        compilers: list[Path] = []
        compilers = get_enabled_directories(osage_path, "compiler", only_enabled=self.config["compiler"]["only_enabled"])

        containerlist: list(Osagecontainer) = []
        # Create a list of all the containers we want to run
        for compiler_dir in compilers:
            recipes: list[Path] = []
            recipes = get_enabled_directories(osage_path.joinpath(compiler_dir), "recipes")
            for recipe_dir in recipes:
                for sample_dir in samples:
                    result_dir = Path(self.config["osage"]["out"]+"/"+f"run_{self.config['osage']['run_timestamp']}/"+sample_dir.name+"/"+compiler_dir.name+"-"+recipe_dir.name).absolute()
                    result_dir.mkdir(parents=True)
                    try:
                        logging.debug(f"Adding compiler {compiler_dir.name} with recipe {recipe_dir.name} on sample {sample_dir.name} to list.")
                        containerlist.append(Osagecontainer(
                            containername=compiler_dir.name,
                            entrypoint=f"./mapper.sh {sample_dir.name} {recipe_dir.name}",
                            auto_remove=False,
                            remove=False,
                            detach=True,
                            volumes={
                                sample_dir: {"bind": "/in", "mode": "ro"},
                                recipe_dir: {"bind": "/recipe", "mode": "ro"},
                                result_dir: {"bind": "/out", "mode": "rw"},
                            },
                            timeout=self.config["compiler"]["timeout"],
                            result_dir=result_dir,
                            sample_name=sample_dir.name,
                        ))
                    except docker.errors.ImageNotFound as e:
                        logging.error(f"Could not find image {e}")
        return containerlist

    def compile(self):
        """Compile all samples using all compilers/obfuscators with all recipes.
        """
        containerlist: list[Osagecontainer] = self.make_compiler_container_list()
        # TODO: Maybe let the user check the list?

        # Run the containers in batches
        running_containers = []
        finished_containers_queue = queue.Queue()
        for container in containerlist:
            # Start x containers at once
            logging.info(f"Starting container: {container}")
            container.run(self.docker_client)
            running_containers.append(container)
            container_thread = threading.Thread(target=_wait_for_container_to_finish, args=(container, finished_containers_queue))
            container_thread.daemon = True
            container_thread.start()
            # If we have more than x containers wait for one to finish before we continue
            if len(running_containers) >= self.config["osage"]["number_of_concurrent_containers"]:
                finished_container = self._wait_for_any_container_to_finish(finished_containers_queue)
                running_containers = self.remove_container(running_containers, finished_container)

        # Wait for the final containers to finish
        while len(running_containers) > 0:
            finished_container = self._wait_for_any_container_to_finish(finished_containers_queue)
            running_containers = self.remove_container(running_containers, finished_container)
        logging.info("Done with the compilation.")

    def _wait_for_any_container_to_finish(self, finished_containers_queue):
        return finished_containers_queue.get()

    def remove_container(self, running_containers: list[Osagecontainer], container) -> list[Osagecontainer]:
        """Remove the container from docker, the running_containers list and write log file.
        """
        logfilename = container.result_dir.joinpath(f"{container.sample_name}.log")
        logs = container.logs()
        if isinstance(logs, bytes):
            logs = logs.decode("utf-8", errors="replace")
        with open(logfilename, "w", encoding="utf-8") as logfile:
            for line in logs.splitlines():
                logfile.write(line + "\n")
        logging.info(f"Removing container: {container}")
        container.remove_container()
        running_containers.remove(container)
        return running_containers
