#!/bin/python
"""Compile module of OSAGE.
    Runs each compiler with each recipe and each source sample.
    authors: cooki35
"""
from pathlib import Path
import docker


class Osagecontainer():
    """Class for storing docker container config and running the container.
    """

    def __init__(
        self,
        containername: str,
        entrypoint: str,
        result_dir: Path,
        sample_name: str,
        auto_remove: bool = False,
        remove: bool = False,
        detach: bool = True,
        timeout: int = 60*60,
        volumes: dict[dict] = {},
        user_mapping: str = "1000:1000"
    ):
        self.containername = containername
        self.entrypoint = entrypoint
        self.auto_remove = auto_remove
        self.remove = remove
        self.detach = detach
        self.volumes = volumes
        self.container = None
        self.result_dir = result_dir
        self.sample_name = sample_name
        self.timeout = timeout
        self.user_mapping = user_mapping

    def run(self, docker_client: docker.client):
        """Run the container.
        """
        self.container = docker_client.containers.run(
            self.containername,
            entrypoint=self.entrypoint,
            auto_remove=self.auto_remove,
            remove=self.remove,
            detach=self.detach,
            volumes=self.volumes,
            user=self.user_mapping,
        )
        return self.container

    def refresh(self):
        """Reload the attrs.
        """
        self.container.reload()

    def is_running(self):
        """Checks if the container is still running.
        """
        self.refresh()
        return self.container.status != "exited"

    def wait_until_done(self):
        """Call the wait function of the container.
        """
        return self.container.wait(timeout=self.timeout)

    def logs(self):
        """Return the logs.
        """
        return self.container.logs()

    def remove_container(self):
        """Removes the container.
        """
        self.container.remove()

    def __str__(self):
        return f"Osagecontainer(containername={self.containername}, entrypoint={self.entrypoint},...)"
        # return f"Osagecontainer(containername={self.containername}, entrypoint={self.entrypoint}, auto_remove={self.auto_remove}, remove={self.remove}, detach={self.detach}, volumes={self.volumes})"
