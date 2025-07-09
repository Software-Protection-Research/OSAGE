#!/bin/python
"""Checks module of OSAGE.
    Checks the structure of the OSAGE project and the sample sources.
    authors: cooki35
"""
from pathlib import Path
import logging
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
            samples = get_enabled_directories(Path(self.config["osage"]["directory"]).joinpath(self.config["sources"]["directory"]))
        else:
            samples = get_enabled_directories(Path(self.config["osage"]["directory"]).joinpath(self.config["sources"]["directory"]), only_enabled=False)

        # Check if the backdoor, asset,... files exist
        for sample in samples:
            print(sample)
            print("TODO: Implement this.")
