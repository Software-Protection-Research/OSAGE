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

    def _build_images(self, top_level_directory: str, only_enabled: bool = True):
        """TODO
        """
        tools: list[Path] = []
        if only_enabled:
            tools = get_enabled_directories(self.config, top_level_directory)
        else:
            logging.warning("Building all tools.")
            tools = get_enabled_directories(self.config, top_level_directory, only_enabled=False)

        for tool in tools:
            try:
                imagename = self.docker_client.images.get(tool.name)
                logging.info(f"Docker image '{imagename}' already exists. Not building it again.")
            except docker.errors.ImageNotFound:
                dockerfile = tool.name+".Dockerfile"
                dockerfile_dir = tool.joinpath("build")
                logging.debug(f"Docker image '{tool.name}' not found. Building from {dockerfile}.")
                dockerimage, json_buildlogs = self.docker_client.images.build(
                    path=str(dockerfile_dir),
                    dockerfile=dockerfile,
                    tag=tool.name,
                    quiet=False,
                    rm=True,
                    forcerm=True,
                )
                logging.info(f"Docker image '{dockerimage}' was built.")
                logging.debug(list(json_buildlogs))

    def build_compilers(self, only_enabled: bool = True):
        """TODO
        """
        self._build_images("compiler", only_enabled=only_enabled)

    def build_transformers(self, only_enabled: bool = True):
        """TODO
        """
        self._build_images("transformer", only_enabled=only_enabled)

    def build_analyzers(self, only_enabled: bool = True):
        """TODO
        """
        self._build_images("analyzer", only_enabled=only_enabled)
