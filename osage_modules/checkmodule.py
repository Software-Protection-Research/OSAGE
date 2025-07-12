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

    def check_sources(self):
        """Check if the sample sources have all the necessary files.
        """
        samples: list[Path] = []
        if self.config["checks"]["only_enabled"]:
            logging.warning("Only checking the enabled sources.")
            samples = get_enabled_directories(self.config, "src")
        else:
            samples = get_enabled_directories(self.config, "src", only_enabled=False)

        # Check if the backdoor, asset,... files exist
        for sample in samples:
            print(sample)
            print("TODO: Implement this.")

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