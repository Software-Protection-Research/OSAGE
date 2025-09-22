#!/bin/python
"""Checks module of OSAGE.
    Checks the structure of the OSAGE project and the sample sources.
    authors: cooki35, felpower
"""
from pathlib import Path
import logging
import sys
import docker
from osage_modules.helperfunctions import get_enabled_directories
try:
    import tomllib
except ModuleNotFoundError:
    import tomli as tomllib


class Checkmodule():
    """Checks class.
        Checks if all the important directories and files exist.
    """

    def __init__(self, pconfig):
        self.config = pconfig

    def check_config(self):
        """Check if the config files exist.
        """
        print("TODO: Implement this.")

    def _search_file_for(self, file: Path, needle: str) -> bool:
        with open(file, 'r', encoding="utf-8") as fp:
            for line in enumerate(fp):
                if needle in line[1]:
                    return True
        return False

    def check_sources(self, top_level_directory: str, only_enabled: bool = True):
        """Check if the sample sources have all the necessary files.
        """
        samples: list[Path] = []
        osage_path = Path(self.config["osage"]["directory"])
        if only_enabled:
            logging.info("Only checking the enabled sources.")
            samples = get_enabled_directories(osage_path, top_level_directory)
        else:
            logging.warning("Checking all sources, including disabled ones.")
            samples = get_enabled_directories(osage_path, top_level_directory, only_enabled=False)
        # Check if the backdoor, asset,... files exist
        enabled_names = {s.parent.name for s in samples}
        logging.info(f"Enabled sources: {', '.join(enabled_names)}")

        required_suffixes = [
            ".c",
            ".metadata.assets.functions.txt",
            ".metadata.backdoors.toml",
            ".metadata.options.txt",
            ".metadata.testcases.toml"
        ]
        all_ok = True
        for sample in sorted(samples):
            base = sample.name
            missing = []
            # Check if all files are there
            for suffix in required_suffixes:
                expected_file = sample / f"{base}{suffix}"
                if not expected_file.exists():
                    missing.append(f"File: {expected_file}")
            if missing:
                all_ok = False
                logging.error(f"[ERROR] Missing for sample '{base}':")
                for f in missing:
                    logging.error(f"  - {f}")
                continue
            # If no files are missing check if the backdoor is in the c file.
            missing = []
            expected_file_without_extension = sample / f"{base}"
            c_file = f"{expected_file_without_extension}.c"
            backdoor_config_file = f"{expected_file_without_extension}.metadata.backdoors.toml"
            with open(backdoor_config_file, "rb") as f:
                backdoor_config = tomllib.load(f)
                for _key, backdoor in backdoor_config.items():
                    if "stdout" not in backdoor.keys():
                        logging.error(f"[ERROR] Missing 'text' config for the backdoor '{backdoor}' in {backdoor_config_file} for sample '{sample}':")
                        continue
                    expected_backdoor_stdout = backdoor["stdout"].encode('unicode_escape').decode('utf-8')
                    if not self._search_file_for(c_file, expected_backdoor_stdout):
                        missing.append(f"Backdoor ({expected_backdoor_stdout} is not in .c file: {c_file}")
                    if missing:
                        all_ok = False
                        logging.error(f"[ERROR] Missing for sample '{base}':")
                        for f in missing:
                            logging.error(f"  - {f}")
        if all_ok:
            logging.info("[OK] All samples have the required files.")

    def check_docker_running_windows(self):
        """Check if docker on windows is running."""
        # Only check on Windows
        if sys.platform != "win32":
            return True
        pipe_path = r'\\.\pipe\docker_engine'
        try:
            import ctypes
            GENERIC_READ = 0x80000000
            OPEN_EXISTING = 3
            handle = ctypes.windll.kernel32.CreateFileW(
                pipe_path,
                GENERIC_READ,
                0,
                None,
                OPEN_EXISTING,
                0,
                None
            )
            if handle == -1:
                logging.error("Docker is not running on Windows.")
                return False
            ctypes.windll.kernel32.CloseHandle(handle)
            logging.info("Docker is running on Windows.")
            return True
        except Exception:
            logging.error("Error checking Docker status on Windows.")
            return False

    def list_config(self):
        """List the current configuration.
        """
        osage_path = Path(self.config["osage"]["directory"])
        logging.info(f"OSAGE_path: {osage_path}")
        # Checking samples, compiler, transformer, analyzer
        for moduletype in ["src", "compiler", "transformer", "analyzer"]:
            modules: list[Path] = get_enabled_directories(osage_path, moduletype, only_enabled=self.config[moduletype]["only_enabled"])
            logging.info(f"Directory for {moduletype}: {self.config[moduletype]['directory']}")
            enabled_modules = ""
            for module in sorted(modules):
                enabled_modules += f"\n- {module.parent.name}/{module.name}"
            logging.info(f"Enabled {moduletype}:{enabled_modules}")
    
    def cleanup_compiler_containers(self, only_enabled: bool = True):
        """Cleanup all exited docker containers for enabled compilers only."""
        enabled_compilers = {c.name for c in get_enabled_directories(Path(self.config["osage"]["directory"]), "compiler", only_enabled=only_enabled)}
        self.cleanup_exited_containers(enabled_images=enabled_compilers)

    def cleanup_analyze_containers(self, only_enabled: bool = True):
        """Cleanup all exited docker containers for enabled analyzers only."""
        enabled_analyzers = {a.name for a in get_enabled_directories(Path(self.config["osage"]["directory"]), "analyzer", only_enabled=only_enabled)}
        self.cleanup_exited_containers(enabled_images=enabled_analyzers)

    def cleanup_exited_containers(self, enabled_images=None, cleanup_all: bool = False):
        """Cleanup exited docker containers for enabled compilers and analyzers only."""
        client = docker.from_env()
        osage_path = Path(self.config["osage"]["directory"])
        # Get enabled compilers and analyzers if not provided
        if cleanup_all:
            enabled_compilers = {c.name for c in get_enabled_directories(osage_path, "compiler", only_enabled=True)}
            enabled_analyzers = {a.name for a in get_enabled_directories(osage_path, "analyzer", only_enabled=True)}
            enabled_images = enabled_compilers | enabled_analyzers

        exited_containers = client.containers.list(all=True, filters={"status": "exited"})
        if not exited_containers:
            logging.info("No exited containers to clean up.")
            return

        for container in exited_containers:
            try:
                image_name = container.image.tags[0].split(":")[0] if container.image.tags else container.image.short_id
                if image_name in enabled_images:
                    container.remove()
                    logging.info(f"Removed exited container: {container.name} ({container.id}) [image: {image_name}]")
            except Exception as e:
                logging.error(f"Failed to remove container {container.name} ({container.id}): {e}")
        logging.info("Cleanup of exited containers for enabled compilers/analyzers completed.")