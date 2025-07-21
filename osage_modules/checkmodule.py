#!/bin/python
"""Checks module of OSAGE.
    Checks the structure of the OSAGE project and the sample sources.
    authors: cooki35
"""
from pathlib import Path
import logging
import sys
from osage_modules.helperfunctions import get_enabled_directories
import tomllib


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
            ".metadata.backdoor.toml",
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
            backdoor_config_file = f"{expected_file_without_extension}.metadata.backdoor.toml"
            with open(backdoor_config_file, "rb") as f:
                backdoor_config = tomllib.load(f)
                for _key, backdoor in backdoor_config.items():
                    if "text" not in backdoor.keys():
                        logging.error(f"[ERROR] Missing 'text' config for the backdoor '{backdoor}' in {backdoor_config_file} for sample '{sample}':")
                        continue
                    expected_backdoor_text = backdoor["text"]
                    if not self._search_file_for(c_file, expected_backdoor_text):
                        missing.append(f"Backdoor ({expected_backdoor_text} is not in .c file: {c_file}")
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
                enabled_modules += f"\n- {module.name}"
            logging.info(f"Enabled {moduletype}:{enabled_modules}")
