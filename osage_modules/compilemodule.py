#!/bin/python
"""Compile module of OSAGE.
    Runs each compiler with each recipe and each source sample.
    authors: cooki35, felpower
"""
from pathlib import Path
import logging
import docker
from osage_modules.helperfunctions import get_enabled_directories
from osage_modules.helperfunctions import run_containers_in_batches
from osage_modules.helperfunctions import list_containers_and_prompt
from osage_modules.osagecontainer import Osagecontainer


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

        containerlist: list[Osagecontainer] = []
        # Create a list of all the containers we want to run
        for compiler_dir in compilers:
            recipes: list[Path] = []
            recipes = get_enabled_directories(osage_path.joinpath(compiler_dir), "recipes")
            for recipe_dir in recipes:
                for sample_dir in samples:
                    result_dir = Path(
                        self.config["osage"]["out"] +
                        f"/run_{self.config['osage']['run_timestamp']}/{sample_dir.parent.name}/{sample_dir.name}/{compiler_dir.name}-{recipe_dir.name}"
                    ).absolute()
                    result_dir.mkdir(parents=True)
                    global_imports_dir = sample_dir.parent.joinpath("_global_imports")
                    try:
                        logging.debug(f"Adding compiler {compiler_dir.name} with recipe {recipe_dir.name} on sample {sample_dir.name} to list.")
                        # logging.debug(f"Would map '{osage_path.joinpath(compiler_dir)}/build/mapper.sh' -> /opt/app/mapper.sh")
                        volumes = {
                                sample_dir: {"bind": "/in", "mode": "ro"},
                                recipe_dir: {"bind": "/recipe", "mode": "ro"},
                                result_dir: {"bind": "/out", "mode": "rw"},
                                f"{osage_path.joinpath(compiler_dir)}/build/mapper.sh": {"bind": "/opt/app/mapper.sh", "mode": "ro"},
                                f"{osage_path.joinpath(compiler_dir)}/build/config.yaml": {"bind": "/opt/app/config.yaml", "mode": "ro"},
                            }
                        if global_imports_dir.exists():
                            volumes[global_imports_dir] = {"bind": "/global_imports", "mode": "ro"}
                        containerlist.append(Osagecontainer(
                            containername=compiler_dir.name,
                            entrypoint=f"./mapper.sh {sample_dir.name} {recipe_dir.name}",
                            auto_remove=False,
                            remove=False,
                            stop=False,
                            detach=True,
                            volumes=volumes,
                            timeout=self.config["compiler"]["timeout"],
                            result_dir=result_dir,
                            sample_name=sample_dir.name,
                            user_mapping=self.config["containers"]["user_mapping"],
                        ))
                    except docker.errors.ImageNotFound as e:
                        logging.error(f"Could not find image {e}")
        return containerlist

    def compile(self):
        """Compile all samples using all compilers/obfuscators with all recipes.
        """
        containerlist: list[Osagecontainer] = self.make_compiler_container_list()

        # If we are in interactive mode, let the user check the list.
        if self.config["osage"]["interactive_mode"]:
            if not list_containers_and_prompt(containerlist):
                logging.error("Action aborted by user!")
                return

        # Run the containers in batches
        run_containers_in_batches(containerlist, self.docker_client, self.config["containers"]["number_of_concurrent_containers"])
        logging.info("Done with the compilation.")
