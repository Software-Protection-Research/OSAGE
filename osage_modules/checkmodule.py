#!/bin/python
"""Checks module of OSAGE.
    Checks the structure of the OSAGE project and the sample sources.
    authors: cooki35
"""
from pathlib import Path
import logging
import sys
from osage_modules.helperfunctions import get_enabled_directories


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
        for sample in samples:
            base = sample.name
            missing = []
            for suffix in required_suffixes:
                expected_file = sample / f"{base}{suffix}"
                if not expected_file.exists():
                    missing.append(expected_file)
            if missing:
                all_ok = False
                logging.error(f"[ERROR] Missing files for sample '{base}':")
                for f in missing:
                    logging.error(f"  - {f}")
            else:
                logging.debug(f"[OK] All required files for sample '{base}' are present.")
        if all_ok:
            logging.info("[OK] All samples have the required files.")

    def check_docker_running_windows(self):
        if sys.platform != "win32":
            return True  # Only check on Windows
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