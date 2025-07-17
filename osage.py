#!/bin/python
"""Main python OSAGE interface.
    authors: cooki35
"""
import os
import argparse
from pathlib import Path
from datetime import datetime
import logging
try:
    import tomllib
except ModuleNotFoundError:
    import tomli as tomllib
from osage_modules.checkmodule import Checkmodule
from osage_modules.buildmodule import Buildmodule
from osage_modules.compilemodule import Compilemodule
from osage_modules.analyzemodule import Analyzemodule


class Main():
    """Main function.
        Parses arguments and calls the action selected by the user.
    """
    __version__: str = "V20250709"
    logging.getLogger().setLevel(logging.INFO)

    def __init__(self):
        with open("config.toml", "rb") as f:
            self.config = tomllib.load(f)
            self.config["osage"]["directory"] = os.getcwd()

    def main(self):
        """ Main function.
        TODO What does the main function do?
        """
        self.config["osage"]["run_timestamp"] = datetime.now().strftime("%Y_%m_%d_%H_%M_%S")
        # Define the arguments;
        aparser = argparse.ArgumentParser(
            description="Main interface of OSAGE."
        )
        aparser.add_argument("-V", "--version", action="version", version="Version: " + self.__version__, help="Print the version.")
        aparser.add_argument(
            "action",
            choices=[
                "build",
                "buildcompile",
                "rebuild",
                "rebuildcompile",
                "remove",
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
            case "buildcompile":
                self.build_dockerimages()
                self.start_compilation()
            case "remove":
                self.remove_dockerimages()
            case "rebuild":
                self.remove_dockerimages()
                self.build_dockerimages()
            case "rebuildcompile":
                self.remove_dockerimages()
                self.build_dockerimages()
                self.start_compilation()

    def build_dockerimages(self):
        """Build the docker images of the enabled compilers, analyzers, transformers.
        """
        checker = Checkmodule(self.config)
        checker.check_docker_running_windows()
        checker = Buildmodule(self.config)
        checker.build_compilers(only_enabled=self.config["compiler"]["only_enabled"])
        checker.build_transformers(only_enabled=self.config["transformer"]["only_enabled"])
        checker.build_analyzers(only_enabled=self.config["analyzer"]["only_enabled"])

    def remove_dockerimages(self):
        """Remove the docker images of the enabled compilers, analyzers, transformers.
        """
        checker = Buildmodule(self.config)
        checker.remove_compilers(only_enabled=self.config["compiler"]["only_enabled"])
        checker.remove_transformers(only_enabled=self.config["transformer"]["only_enabled"])
        checker.remove_analyzers(only_enabled=self.config["analyzer"]["only_enabled"])

    def perform_checks(self):
        """Check the structure of the OSAGE project and the sample sources.
        """
        checker = Checkmodule(self.config)
        checker.check_config()
        checker.check_sources("src", only_enabled=self.config["src"]["only_enabled"])

    def list_config(self):
        """List the current config (enabled sample sources, compilers, transformers, analyzers).
        """
        checker = Checkmodule(self.config)
        checker.list_config()

    def start_compilation(self):
        """Compile each sample source with each enabled compiler.
        """
        checker = Compilemodule(self.config)
        checker.compile()

    def start_transformation(self):
        """Transform each sample in a run and create a new run.
        """
        print("TODO: Implement this.")

    def start_analysis(self):
        """Analyze configured run with each enabled analyzer.
        """
        analyzer = Analyzemodule(self.config)
        out_dir = Path(self.config["osage"]["out"])
        last_run = self._get_last_run(out_dir, for_analyze=True)
        if last_run:
            analyzer.analyze(last_run)
        else:
            logging.warning(f"No run in {out_dir.absolute()}")

    def _get_last_run(self, out_dir: Path, for_analyze: bool = False) -> Path | None:
        run_dirs = []
        # Go through all subdirs/files in the out_dir
        for entry in out_dir.iterdir():
            # Only add directories starting with "run_" to the list
            if entry.is_dir() and entry.name.startswith("run_"):
                if for_analyze and entry.name.__contains__("analyze"):
                    continue
                run_dirs.append(entry)
        # Check if we get directories and return the (alphabetically) latest one
        if len(run_dirs) > 0:
            return sorted(run_dirs)[-1]
        return None


if __name__ == "__main__":
    main = Main()
    main.main()
