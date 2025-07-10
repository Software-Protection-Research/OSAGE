#!/bin/python
"""Main python OSAGE interface.
    authors: cooki35
"""
import os
import argparse
try:
    import tomllib  # Python 3.11+
except ModuleNotFoundError:
    import tomli as tomllib  # pip install tomli
from osage_modules.checkmodule import Checkmodule
from osage_modules.buildmodule import Buildmodule


class Main():
    """Main function.
        Parses arguments and calls the action selected by the user.
    """
    __version__: str = "V20250709"

    def __init__(self):
        with open("config.toml", "rb") as f:
            self.config = tomllib.load(f)
            self.config["osage"]["directory"] = os.getcwd()

    def main(self):
        """ Main function.
        TODO What does the main function do?
        """
        # Define the arguments;
        aparser = argparse.ArgumentParser(
            description="Main interface of OSAGE."
        )
        aparser.add_argument("-V", "--version", action="version", version="Version: " + self.__version__, help="Print the version.")
        aparser.add_argument(
            "action",
            choices=[
                "build",
                "check",
                "config",
                "compile",
                "transform",
                "analyze",
            ],
            help="Action to perform"
        )
        # Parse the arguments;
        args = aparser.parse_args()
        match args.action:
            case "build":
                self.build_dockerimages()
            case "check":
                self.perform_checks()
            case "config":
                self.list_config()
            case "compile":
                self.start_compilation()
            case "transform":
                self.start_transformation()
            case "analyze":
                self.start_analysis()

    def build_dockerimages(self):
        """Build the docker images of the enabled compilers, analyzers, transformers.
        """
        checker = Buildmodule(self.config)
        checker.build_compilers()
        checker.build_transformers()
        checker.build_analyzers()

    def perform_checks(self):
        """Check the structure of the OSAGE project and the sample sources.
        """
        checker = Checkmodule(self.config)
        checker.check_config()
        checker.check_sources()

    def list_config(self):
        """List the current config (enabled sample sources, compilers, transformers, analyzers).
        """
        print("TODO: Implement this.")

    def start_compilation(self):
        """Compile each sample source with each enabled compiler.
        """
        print("TODO: Implement this.")

    def start_transformation(self):
        """Transform each sample in a run and create a new run.
        """
        print("TODO: Implement this.")

    def start_analysis(self):
        """Analyze configured run with each enabled analyzer.
        """
        print("TODO: Implement this.")


if __name__ == "__main__":
    main = Main()
    main.main()
