#!/bin/python
"""Compile module of OSAGE.
    Runs each compiler with each recipe and each source sample.
    authors: cooki35, felpower
"""
import csv
import logging
from pathlib import Path
from osage_modules.helperfunctions import get_enabled_directories


class Aggregatemodule():
    """Aggregator class.
        Aggregate individual analysis results into a big one.
    """

    def __init__(self, pconfig):
        self.config = pconfig

    def _combine_csv_files(self, run_dir: Path, analysis_name: str) -> tuple[int, int]:
        aggregated_files = 0
        missing_files = 0
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
                                aggregated_files += 1
                        except FileNotFoundError:
                            missing_files += 1
                            logging.debug(f"File not found: {compiler_dir.joinpath(analysis_name).joinpath(f'{sample_dir.name}.{analysis_name}.csv')}")
        logging.info(f"Aggregated {aggregated_files} files for {analysis_name}; {missing_files} files were not found.")
        return aggregated_files, missing_files

    def _combine_metric_csv_files(self, run_dir: Path, analyzer_name: str, metric_names: list[str], keep_originals: bool) -> tuple[int, int]:
        aggregated_files = 0
        missing_files = 0
        aggregate_path = run_dir.joinpath(f"_aggregated/{analyzer_name}.csv")
        with open(aggregate_path, "w", encoding="utf-8", newline="") as fout:
            writer = csv.writer(fout)
            writer.writerow(["sample_group", "sample", "compiler", "metric", "field", "value"])

            for samplegroup_dir in sorted(run_dir.iterdir()):
                if not samplegroup_dir.is_dir() or samplegroup_dir.name.startswith("_"):
                    logging.debug(f"Skipping file (non-dir): {samplegroup_dir}")
                    continue
                for sample_dir in sorted(samplegroup_dir.iterdir()):
                    if not sample_dir.is_dir() or sample_dir.name.startswith("_"):
                        logging.debug(f"Skipping file (non-dir): {sample_dir}")
                        continue
                    for compiler_dir in sorted(sample_dir.iterdir()):
                        if not compiler_dir.is_dir() or compiler_dir.name.startswith("_"):
                            logging.debug(f"Skipping file (non-dir): {compiler_dir}")
                            continue
                        for metric_name in metric_names:
                            metric_csv = compiler_dir.joinpath(metric_name, f"{sample_dir.name}.{metric_name}.csv")
                            try:
                                with open(metric_csv, "r", encoding="utf-8", newline="") as f:
                                    reader = csv.reader(f)
                                    rows = [row for row in reader if any(cell.strip() for cell in row)]
                                if len(rows) < 2:
                                    logging.debug(f"File missing metric data: {metric_csv}")
                                    continue
                                header_row, data_row = rows[0], rows[1]
                                for field, value in zip(header_row, data_row, strict=False):
                                    if not field and not value:
                                        continue
                                    if field == "Program":
                                        continue
                                    writer.writerow([samplegroup_dir.name, sample_dir.name, compiler_dir.name, metric_name, field, value])
                                if not keep_originals:
                                    metric_csv.unlink(missing_ok=True)
                                    try:
                                        metric_csv.parent.rmdir()
                                    except OSError:
                                        pass
                                aggregated_files += 1
                            except FileNotFoundError:
                                missing_files += 1
                                logging.debug(f"File not found: {metric_csv}")
        logging.info(f"Aggregated {aggregated_files} files for {analyzer_name}; {missing_files} files were not found.")
        return aggregated_files, missing_files

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
            if analyzer_dir.name == "ghidra_metrics":
                metric_names = [recipe_dir.name for recipe_dir in recipes]
                logging.debug(f"Aggregating ghidra metrics recipes: {', '.join(metric_names)}.")
                keep_originals = bool(self.config.get("aggregator", {}).get("keep_originals", False))
                self._combine_metric_csv_files(selected_run, analyzer_dir.name, metric_names, keep_originals)
            else:
                for recipe_dir in recipes:
                    logging.debug(f"Aggregating {recipe_dir.name}.")
                    self._combine_csv_files(selected_run, recipe_dir.name)

        logging.info("Done with the aggregation.")
