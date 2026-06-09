#!/bin/python
"""Compile module of OSAGE.
    Runs each compiler with each recipe and each source sample.
    authors: cooki35, felpower
"""
from pathlib import Path
from collections import Counter
import logging
import docker
from osage_modules.helperfunctions import get_enabled_directories
from osage_modules.helperfunctions import has_required_files
from osage_modules.helperfunctions import load_tool_config
from osage_modules.helperfunctions import required_file_patterns
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

    def make_analyzer_container_list(self, selected_run: Path) -> tuple[list[Osagecontainer], Counter[tuple[str, ...]]]:
        """Analyzes all .out and .c files in the run folder with all analyzers and recipes."""
        osage_path = Path(self.config["osage"]["directory"])
        run_dir = osage_path / selected_run
        analyzers = get_enabled_directories(osage_path, "analyzer", only_enabled=self.config["analyzer"]["only_enabled"])

        containerlist: list[Osagecontainer] = []
        skipped_by_mandatory_patterns: Counter[tuple[str, ...]] = Counter()
        for analyzer_dir in analyzers:
            analyzer_config = load_tool_config(osage_path, analyzer_dir)
            mandatory_patterns = required_file_patterns(analyzer_config)
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
                            if mandatory_patterns and not has_required_files(out_compiler_dir, mandatory_patterns):
                                skipped_by_mandatory_patterns[tuple(mandatory_patterns)] += 1
                                logging.debug(
                                    f"Skipping analyzer {analyzer_dir.name} for {sample_dir.name} in {out_compiler_dir.name}: "
                                    f"missing mandatory output matching {', '.join(mandatory_patterns)}."
                                )
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
                            timeout = self.config["analyzer"]["timeout"]
                            containerlist.append(Osagecontainer(
                                containername=analyzer_dir.name,
                                entrypoint=f"/bin/bash /opt/app/mapper.sh {sample_dir.name} {recipe_dir.name} {timeout}",
                                remove=False,
                                stop=False,
                                detach=True,
                                volumes=volumes,
                                timeout=timeout,
                                on_timeout=self.config["analyzer"].get("on_timeout", "stop_then_kill"),
                                kill_grace_period=self.config["analyzer"].get("kill_grace_period", 10),
                                sample_name=sample_dir.name,
                                result_dir=result_dir,
                                user_mapping=self.config["containers"]["user_mapping"],
                            ))
        return containerlist, skipped_by_mandatory_patterns

    def analyze(self, selected_run: Path):
        """Analyze all samples using all analyzers with all recipes.
        """
        containerlist, skipped_by_mandatory_patterns = self.make_analyzer_container_list(selected_run)

        # If we are in interactive mode, let the user check the list.
        if self.config["osage"]["interactive_mode"]:
            if not list_containers_and_prompt(containerlist):
                logging.error("Action aborted by user!")
                return

        for mandatory_patterns, skipped_count in sorted(skipped_by_mandatory_patterns.items()):
            logging.info(
                f"Skipping the analysis of {skipped_count} containers due to missing mandatory output matching {', '.join(mandatory_patterns)}."
            )
        logging.info(f"Starting the analysis of {len(containerlist)} containers...")
        # Run the containers in batches
        try:
            # Run the containers in batches
            run_containers_in_batches(containerlist, self.docker_client, self.config["containers"]["number_of_concurrent_containers"])
        except KeyboardInterrupt:
            if self.config["analyzer"]["cleanup-failed-containers"]:
                logging.warning("Analysis interrupted by user! Cleaning up running containers...")
                self.cleanup_running_analyze_containers(containerlist)
            else:
                logging.warning("Analysis interrupted by user! Exiting without cleaning up running containers (as configured).")
                exit(0)
            raise
        logging.info("Done with the analysis.")

    def cleanup_running_analyze_containers(self, containerlist):
        """Stop and remove all running containers from this analyze run."""
        for container in containerlist:
            try:
                # Only cleanup if the Docker container was actually started
                if getattr(container, 'container', None) is not None:
                    if container.is_running():
                        container.stop_container()
                        container.remove_container()
                        logging.info(f"Stopped and removed container: {container}")
            except Exception as e:
                logging.error(f"Failed to cleanup container {container}: {e}")
        logging.info("\nINFO: Analysis interrupted by user. Exiting gracefully.")
        exit(0)
