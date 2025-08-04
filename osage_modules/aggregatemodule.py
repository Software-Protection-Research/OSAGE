#!/bin/python
"""Compile module of OSAGE.
    Runs each compiler with each recipe and each source sample.
    authors: cooki35, felpower
"""
from pathlib import Path
import logging
from osage_modules.helperfunctions import get_enabled_directories


class Aggregatemodule():
    """Aggregator class.
        Aggregate individual analysis results into a big one.
    """

    def __init__(self, pconfig):
        self.config = pconfig

    def _combine_csv_files(self, run_dir: Path, analysis_name: str):
        with open(run_dir.joinpath(f"_aggregated/{analysis_name}.csv"), "w", encoding="utf-8") as fout:
            first_csv = True
            for samplegroup_dir in sorted(run_dir.iterdir()):
                if not samplegroup_dir.is_dir() or samplegroup_dir.name.startswith("_"):
                    logging.debug(f"Skipping file (non-dir): {samplegroup_dir}")
                    continue
                for sample_dir in sorted(samplegroup_dir.iterdir()):
                    if not sample_dir.is_dir() or sample_dir.name.startswith("_"):
                        logging.debug(f"Skipping file (non-dir): {sample_dir}")
                        continue
                    for compiler_dir in sorted(sample_dir.iterdir()):
                        if not compiler_dir.is_dir() or sample_dir.name.startswith("_"):
                            logging.debug(f"Skipping file (non-dir): {compiler_dir}")
                            continue
                        try:
                            with open(compiler_dir.joinpath(analysis_name).joinpath(f"{sample_dir.name}.{analysis_name}.csv"), "r", encoding="utf-8") as f:
                                # For the first file, add the header
                                first_line = True
                                for line in f.readlines():
                                    if first_csv:
                                        fout.write("sample_group,sample,compiler,")
                                        fout.write(line)
                                        first_csv = False
                                        first_line = False
                                        continue
                                    if first_line:
                                        first_line = False
                                        continue
                                    fout.write(f"{samplegroup_dir.name},{sample_dir.name},{compiler_dir.name},")
                                    fout.write(line)
                                    # fout.write("\n")
                        except FileNotFoundError:
                            logging.warning(f"File not found: {compiler_dir.joinpath(analysis_name).joinpath(f'{sample_dir.name}.{analysis_name}.csv')}")

    def aggregate(self, selected_run: Path):
        """Analyze all samples using all analyzers with all recipes.
        """
        osage_path = Path(self.config["osage"]["directory"])

        # Make a _aggregated-directory if it does not exist. This is where we aggregate the results to.
        aggregator_dir = selected_run.joinpath("_aggregated")
        aggregator_dir.mkdir(exist_ok=True)

        # Check which recipes are enabled and only aggregate those.
        analyzers = get_enabled_directories(osage_path, "analyzer", only_enabled=self.config["analyzer"]["only_enabled"])

        for analyzer_dir in analyzers:
            recipes: list[Path] = []
            recipes = get_enabled_directories(osage_path.joinpath(analyzer_dir), "recipes")
            for recipe_dir in recipes:
                logging.debug(f"Aggregating {recipe_dir.name}.")
                self._combine_csv_files(selected_run, recipe_dir.name)

        logging.info("Done with the aggregation.")
