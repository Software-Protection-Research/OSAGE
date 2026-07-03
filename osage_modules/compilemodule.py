#!/bin/python
"""Compile module of OSAGE.
    Runs each compiler with each recipe and each source sample.
    authors: cooki35, felpower
"""
from pathlib import Path
import logging
import docker
from osage_modules.helperfunctions import get_enabled_directories
from osage_modules.helperfunctions import has_required_files
from osage_modules.helperfunctions import load_tool_config
from osage_modules.helperfunctions import required_file_patterns
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
        def _normalize_optimization_levels(tool_config: dict) -> list[str | None]:
            configured_levels = tool_config.get("optimization_levels")
            if not isinstance(configured_levels, list):
                return [None]

            normalized_levels: list[str] = []
            for level in configured_levels:
                if isinstance(level, str) and level.strip():
                    normalized_levels.append(level.strip())

            return normalized_levels or [None]

        osage_path = Path(self.config["osage"]["directory"])
        samples: list[Path] = []
        samples = get_enabled_directories(osage_path, "src", only_enabled=self.config["src"]["only_enabled"])
        compilers: list[Path] = []
        compilers = get_enabled_directories(osage_path, "compiler", only_enabled=self.config["compiler"]["only_enabled"])

        containerlist: list[Osagecontainer] = []
        # Create a list of all the containers we want to run
        for compiler_dir in compilers:
            compiler_config = load_tool_config(osage_path, compiler_dir)
            mandatory_patterns = required_file_patterns(compiler_config)
            recipes: list[Path] = []
            recipes = get_enabled_directories(osage_path.joinpath(compiler_dir), "recipes")
            for recipe_dir in recipes:
                for sample_dir in samples:
                    if mandatory_patterns and not has_required_files(sample_dir, mandatory_patterns):
                        logging.info(
                            f"Skipping compiler {compiler_dir.name} for {sample_dir.name}: missing mandatory input matching {', '.join(mandatory_patterns)}."
                        )
                        continue
                    global_imports_dir = sample_dir.parent.joinpath("_global_imports")
                    for optimization_level in _normalize_optimization_levels(compiler_config):
                        optimization_suffix = f"-{optimization_level}" if optimization_level else ""
                        result_dir = Path(
                            self.config["osage"]["out"] +
                            f"/run_{self.config['osage']['run_timestamp']}/{sample_dir.parent.name}/{sample_dir.name}/{compiler_dir.name}-{recipe_dir.name}{optimization_suffix}"
                        ).absolute()
                        result_dir.mkdir(parents=True)
                        try:
                            logging.debug(
                                f"Adding compiler {compiler_dir.name} with recipe {recipe_dir.name} on sample {sample_dir.name}"
                                f"{f' and optimization level {optimization_level}' if optimization_level else ''} to list."
                            )
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

                            entrypoint = f"./mapper.sh {sample_dir.name} {recipe_dir.name}"
                            if optimization_level:
                                entrypoint += f" {optimization_level}"

                            containerlist.append(Osagecontainer(
                                containername=compiler_dir.name,
                                entrypoint=entrypoint,
                                auto_remove=False,
                                remove=False,
                                stop=False,
                                detach=True,
                                volumes=volumes,
                                timeout=self.config["compiler"]["timeout"],
                                on_timeout=self.config["compiler"].get("on_timeout", "stop_then_kill"),
                                kill_grace_period=self.config["compiler"].get("kill_grace_period", 10),
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

        logging.info(f"Starting the compilation of {len(containerlist)} containers...")
        try:
            # Run the containers in batches
            run_containers_in_batches(containerlist, self.docker_client, self.config["containers"]["number_of_concurrent_containers"])
        except KeyboardInterrupt:
            if self.config["compiler"]["cleanup-failed-containers"]:
                logging.warning("Compilation interrupted by user! Cleaning up running containers...")
                self.cleanup_running_compiler_containers(containerlist)
            else:
                logging.warning("Compilation interrupted by user! Exiting without cleaning up running containers (as configured).")
                exit(0)
            raise
        logging.info("Done with the compilation.")

    def cleanup_running_compiler_containers(self, containerlist):
        """Stop and remove all running containers from this compile run."""
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
        logging.info("\nINFO: Compilation interrupted by user. Exiting gracefully.")
        exit(0)
