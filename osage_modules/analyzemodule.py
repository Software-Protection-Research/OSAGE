#!/bin/python
"""Compile module of OSAGE.
    Runs each compiler with each recipe and each source sample.
    authors: cooki35
"""
from pathlib import Path
import logging
import docker
from osage_modules.helperfunctions import get_enabled_directories
from osage_modules.helperfunctions import run_containers_in_batches
from osage_modules.osagecontainer import Osagecontainer


class Analyzemodule():
    """Analyz class.
        Analyz if all the important directories and files exist.
    """

    def __init__(self, pconfig):
        self.config = pconfig
        self.docker_client = docker.from_env()

    def make_analyzer_container_list(self, selected_run: Path) -> list[Osagecontainer]:
        """Analyzes all .out and .c files in the run folder with all analyzers and recipes."""
        osage_path = Path(self.config["osage"]["directory"])
        run_dir = osage_path / selected_run
        analyzers = get_enabled_directories(osage_path, "analyzer", only_enabled=self.config["analyzer"]["only_enabled"])

        containerlist: list(Osagecontainer) = []
        for analyzer_dir in analyzers:
            recipes: list[Path] = []
            recipes = get_enabled_directories(osage_path.joinpath(analyzer_dir), "recipes")
            for recipe_dir in recipes:
                # Recursively find all .out and .c files in run_dir
                for sample_dir in run_dir.iterdir():
                    if not sample_dir.is_dir():
                        logging.debug(f"Skipping file (non-dir): {sample_dir}")
                        continue
                    for compiler_dir in sample_dir.iterdir():
                        if not compiler_dir.is_dir():
                            logging.debug(f"Skipping file (non-dir): {compiler_dir}")
                            continue
                        logging.debug(f"Adding analyzer {analyzer_dir.name} with recipe {recipe_dir.name} on sample {sample_dir.name}.")
                        volumes = {
                            compiler_dir: {"bind": "/in", "mode": "rw"},
                            recipe_dir: {"bind": "/recipe", "mode": "ro"},
                        }
                        result_dir = compiler_dir.joinpath(recipe_dir.name)
                        result_dir.mkdir(exist_ok=True)
                        containerlist.append(Osagecontainer(
                            containername=analyzer_dir.name,
                            entrypoint=f"./mapper.sh {sample_dir.name} {recipe_dir.name}",
                            remove=False,
                            detach=True,
                            volumes=volumes,
                            timeout=self.config["analyzer"]["timeout"],
                            sample_name=sample_dir.name,
                            result_dir=result_dir,
                        ))
        return containerlist

    def analyze(self, selected_run: Path):
        """Analyze all samples using all analyzers with all recipes.
        """
        containerlist: list[Osagecontainer] = self.make_analyzer_container_list(selected_run)
        # TODO: Maybe let the user check the list?
        # for container in containerlist:
        #     print(container)

        # Run the containers in batches
        run_containers_in_batches(containerlist, self.docker_client, self.config["osage"]["number_of_concurrent_containers"])
        logging.info("Done with the analysis.")
