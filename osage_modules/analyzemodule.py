#!/bin/python
"""Compile module of OSAGE.
    Runs each compiler with each recipe and each source sample.
    authors: cooki35
"""
from pathlib import Path
import logging
import docker
from osage_modules.helperfunctions import get_enabled_directories


class Analyzemodule():
    """Analyz class.
        Analyz if all the important directories and files exist.
    """

    def __init__(self, pconfig):
        self.config = pconfig
        self.docker_client = docker.from_env()

    # ...existing code...
    def analyze(self, selected_run: str):
        """Analyzes all .out and .c files in the run folder with all analyzers and recipes."""
        osage_path = Path(self.config["osage"]["directory"])
        run_dir = osage_path / "out" / selected_run

        analyzers = get_enabled_directories(osage_path, "analyzer", only_enabled=self.config["analyzer"]["only_enabled"])
        for analyzer_dir in analyzers:
            recipes = get_enabled_directories(osage_path.joinpath(analyzer_dir), "recipes")
            for recipe_dir in recipes:
                # Recursively find all .out and .c files in run_dir
                for file_path in run_dir.rglob("*"):
                    if file_path.is_file() and (file_path.suffix in [".out", ".c"]):
                        # Prepare result directory
                        rel_path = file_path.relative_to(run_dir)
                        result_dir = Path(self.config["osage"]["out"]) / f"{selected_run}_analyze_{self.config['osage']['run_timestamp']}" / rel_path.parent / (analyzer_dir.name + "-" + recipe_dir.name)
                        result_dir.mkdir(parents=True, exist_ok=True)
                        try:
                            logging.info(f"Running analyzer {analyzer_dir.name} with recipe {recipe_dir.name} on file {file_path.name}.")
                            started_container = self.docker_client.containers.run(
                                analyzer_dir.name,
                                entrypoint=f"./mapper.sh {file_path.name} {recipe_dir.name}",
                                auto_remove=True,
                                remove=True,
                                detach=True,
                                volumes={
                                    str(file_path.parent.resolve()): {"bind": "/in", "mode": "ro"},
                                    str(recipe_dir.resolve()): {"bind": "/recipe", "mode": "ro"},
                                    str(result_dir.resolve()): {"bind": "/out", "mode": "rw"},
                                }
                            )
                            for line in started_container.logs(stream=True):
                                print(line.strip())
                        except docker.errors.ImageNotFound as e:
                            logging.error(f"Could not find image {e}")
                        print("----------")
        print("Analysis complete.")
