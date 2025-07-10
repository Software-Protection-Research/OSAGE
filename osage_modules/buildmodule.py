#!/bin/python
"""Build module of OSAGE.
    Build the docker images of the enabled compilers, analyzers, transformers.
    authors: cooki35
"""
from pathlib import Path
import logging
import docker
from osage_modules.helperfunctions import get_enabled_directories


class Buildmodule():
    """Checks class.
        Checks if all the important directories and files exist.
    """

    def __init__(self, pconfig):
        self.config = pconfig
        self.docker_client = docker.from_env()

    def build_compilers(self, only_enabled: bool = True):
        """TODO
        """
        compilers: list[Path] = []
        if only_enabled:
            compilers = get_enabled_directories(self.config, "compiler")
        else:
            logging.warning("Building all compilers.")
            compilers = get_enabled_directories(self.config, "compiler", only_enabled=False)

        for compiler in compilers:
            try:
                imagename = self.docker_client.images.get(compiler.name)
                logging.info(f"Docker image '{imagename}' already exists. Not building it again.")
            except docker.errors.ImageNotFound:
                dockerfile = compiler.name+".Dockerfile"
                dockerfile_dir = compiler.joinpath("build")
                logging.debug(f"Docker image '{compiler.name}' not found. Building from {dockerfile}.")
                dockerimage, json_buildlogs = self.docker_client.images.build(
                    path=str(dockerfile_dir),
                    dockerfile=dockerfile,
                    tag=compiler.name,
                    quiet=False,
                    rm=True,
                    forcerm=True,
                )
                logging.info(f"Docker image '{dockerimage}' was built.")
                logging.debug(list(json_buildlogs))

    def build_transformers(self):
        """TODO
        """
        print("TODO: Implement this.")

    def build_analyzers(self):
        """TODO
        """
        print("TODO: Implement this.")
