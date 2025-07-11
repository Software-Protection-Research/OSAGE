#!/bin/python
"""Compile module of OSAGE.
    Runs each compiler with each recipe and each source sample.
    authors: cooki35
"""
from pathlib import Path
import logging
import docker
from osage_modules.helperfunctions import get_enabled_directories


class Compilemodule():
    """Checks class.
        Checks if all the important directories and files exist.
    """

    def __init__(self, pconfig):
        self.config = pconfig
        self.docker_client = docker.from_env()

    def compile(self):
        """TODO
        """
        osage_path = Path(self.config["osage"]["directory"])
        samples: list[Path] = []
        samples = get_enabled_directories(osage_path, "src", only_enabled=self.config["src"]["only_enabled"])
        compilers: list[Path] = []
        compilers = get_enabled_directories(osage_path, "compiler", only_enabled=self.config["compiler"]["only_enabled"])

        # Check if the backdoor, asset,... files exist
        for compiler_dir in compilers:
            recipes: list[Path] = []
            recipes = get_enabled_directories(osage_path.joinpath(compiler_dir), "recipes")
            for recipe_dir in recipes:
                for sample_dir in samples:
                    result_dir = Path(self.config["osage"]["out"]+"/"+f"run_{self.config['osage']['run_timestamp']}/"+sample_dir.name+"/"+compiler_dir.name+"-"+recipe_dir.name).absolute()
                    result_dir.mkdir(parents=True)
                    try:
                        logging.info(f"Running compiler {compiler_dir.name} with recipe {recipe_dir.name} on sample {sample_dir.name}.")
                        started_container = self.docker_client.containers.run(
                            compiler_dir.name,
                            entrypoint=f"./mapper.sh {sample_dir.name} {recipe_dir.name}",
                            auto_remove=True,
                            remove=True,
                            detach=True,
                            volumes={
                                sample_dir: {"bind": "/in", "mode": "ro"},
                                recipe_dir: {"bind": "/recipe", "mode": "ro"},
                                result_dir: {"bind": "/out", "mode": "rw"},
                            },
                        )
                        for line in started_container.logs(stream=True):
                            print(line.strip())
                    except docker.errors.ImageNotFound as e:
                        logging.error(f"Could not find image {e}")
                    # print(compiler.name)
                    # print(sample)
                    # print(recipe)
                    print("----------")
        print("TODO: Implement this.")
