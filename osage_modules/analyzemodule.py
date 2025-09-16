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

        containerlist: list[Osagecontainer] = []
        for analyzer_dir in analyzers:
            recipes: list[Path] = []
            recipes = get_enabled_directories(osage_path.joinpath(analyzer_dir), "recipes")
            for recipe_dir in recipes:
                # Recursively find all .out and .c files in run_dir
                for samplegroup_dir in run_dir.iterdir():
                    if not samplegroup_dir.is_dir() or samplegroup_dir.name.startswith("_"):
                        logging.debug(f"Skipping file (non-dir): {samplegroup_dir}")
                        continue
                    for sample_dir in samplegroup_dir.iterdir():
                        if not sample_dir.is_dir() or sample_dir.name.startswith("_"):
                            logging.debug(f"Skipping file (non-dir): {sample_dir}")
                            continue
                        # Get the original directory with the sample source. We need this to get the testcases, secrets,...
                        in_sample_dir = osage_path.joinpath(self.config["src"]["directory"]).joinpath(samplegroup_dir.name).joinpath(sample_dir.name)
                        if not in_sample_dir.is_dir():
                            logging.warning(f"Could not find the original sample source dir: {in_sample_dir}")
                        for out_compiler_dir in sample_dir.iterdir():
                            if not out_compiler_dir.is_dir() or out_compiler_dir.name.startswith("_"):
                                logging.debug(f"Skipping file (non-dir): {out_compiler_dir}")
                                continue
                            logging.debug(f"Adding analyzer {analyzer_dir.name} with recipe {recipe_dir.name} on sample {sample_dir.name}.")
                            logging.debug(f"Mapping for the analyzer: /in -> {in_sample_dir} | /out -> {out_compiler_dir} | /recipe -> {recipe_dir}.")
                            volumes = {
                                in_sample_dir: {"bind": "/in", "mode": "rw"},
                                out_compiler_dir: {"bind": "/out", "mode": "rw"},
                                recipe_dir: {"bind": "/recipe", "mode": "ro"},
                                f"{osage_path.joinpath(analyzer_dir)}/build/mapper.sh": {"bind": "/opt/app/mapper.sh", "mode": "ro"},
                                f"{osage_path.joinpath(analyzer_dir)}/build/config.yaml": {"bind": "/opt/app/config.yaml", "mode": "ro"},
                            }
                            result_dir = out_compiler_dir.joinpath(recipe_dir.name)
                            result_dir.mkdir(exist_ok=True)
                            containerlist.append(Osagecontainer(
                                containername=analyzer_dir.name,
                                entrypoint=f"./mapper.sh {sample_dir.name} {recipe_dir.name}",
                                remove=False,
                                stop=False,
                                detach=True,
                                volumes=volumes,
                                timeout=self.config["analyzer"]["timeout"],
                                sample_name=sample_dir.name,
                                result_dir=result_dir,
                                user_mapping=self.config["containers"]["user_mapping"],
                            ))
        return containerlist

    def analyze(self, selected_run: Path):
        """Analyze all samples using all analyzers with all recipes.
        """
        containerlist: list[Osagecontainer] = self.make_analyzer_container_list(selected_run)

        # If we are in interactive mode, let the user check the list.
        if self.config["osage"]["interactive_mode"]:
            if not list_containers_and_prompt(containerlist):
                logging.error("Action aborted by user!")
                return

        logging.info(f"Starting the analysis of {len(containerlist)} containers...")
        # Run the containers in batches
        run_containers_in_batches(containerlist, self.docker_client, self.config["containers"]["number_of_concurrent_containers"])
        logging.info("Done with the analysis.")
