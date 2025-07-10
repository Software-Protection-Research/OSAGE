#!/bin/python
"""Compile module of OSAGE.
    Runs each compiler with each recipe and each source sample.
    authors: cooki35
"""
from pathlib import Path
import logging
import docker
from osage_modules.helperfunctions import get_enabled_directories


class Compilemodule():
    """Checks class.
        Checks if all the important directories and files exist.
    """

    def __init__(self, pconfig):
        self.config = pconfig
        self.docker_client = docker.from_env()

    def compile(self):
        """TODO
        """
        osage_path = Path(self.config["osage"]["directory"])
        samples: list[Path] = []
        samples = get_enabled_directories(osage_path, "src", only_enabled=self.config["src"]["only_enabled"])
        compilers: list[Path] = []
        compilers = get_enabled_directories(osage_path, "compiler", only_enabled=self.config["compiler"]["only_enabled"])

        # Check if the backdoor, asset,... files exist
        for compiler in compilers:
            recipes: list[Path] = []
            recipes = get_enabled_directories(osage_path.joinpath(compiler), "recipes")
            for recipe in recipes:
                for sample in samples:
                    print(compiler)
                    print(sample)
                    print(recipe)
                    print("----------")
        print("TODO: Implement this.")
