"""Analysis script to compute code metrics from assembly.

This scirpt calculates several code metrics from assembly code.
The metrics are implemented in seperate modules.
"""
import os
import pandas as pd
import glob
import argparse
import sys
from metrics.metric_abc import Metric_Abc
from metrics.metric_halstead import Metric_Halstead
from metrics.metric_mccabe import Metric_Mccabe
from metrics.metric_loc import Metric_Loc
from metrics.metric_maintainability_index import Metric_Maintainability_Index
from metrics.metric_myer import Metric_Myer
from metrics.metric_information_theory import Metric_Information_Theory


def generate_metrics(sr_metrics: pd.Series, source_id: str) -> pd.Series:
    """Generate the metrics.

    Attributs
    ---------
    sr_metrics: pd.Series
        Pandas Series which contains the individual metrics.
    source_id: str
        The file or source of the mterics. This is used only when an error
        occurs and helps to identify the problem.
    """
    # Calculate the metrics
    for metric in sr_metrics:
        try:
            metric.generate_metric()
        except Exception:
            print(f"[WARN] Could not calculate metric {type(metric)} for {source_id}: {Exception}")
    return sr_metrics


def get_metrics(sr_metrics: pd.Series) -> pd.Series:
    """Generate a pandas Series with the individual metrics."""
    return pd.Series({
        "LOC": sr_metrics["mloc"].get_loc(),
        "ABC": sr_metrics["mabc"].get_abc(),
        "A": sr_metrics["mabc"].get_a(),
        "B": sr_metrics["mabc"].get_b(),
        "C": sr_metrics["mabc"].get_c(),
        "Cyclomatic_Complexity": sr_metrics["mmccabe"].get_cyclomatic_complexity(),
        "Halstead_Volume": sr_metrics["mhalstead"].get_volume(),
        "Halstead_Level": sr_metrics["mhalstead"].get_level(),
        "Halstead_Difficulty": sr_metrics["mhalstead"].get_difficulty(),
        "Halstead_Effort": sr_metrics["mhalstead"].get_effort(),
        "Halstead_Time": sr_metrics["mhalstead"].get_time(),
        "MIwoc": sr_metrics["mmi"].get_miwoc(),
        "MI": sr_metrics["mmi"].get_mi(),
        "Myers_Interval": sr_metrics["mmyer"].get_myers_interval(),
        "Information_Flow": sr_metrics["minfo"].get_maintainability(),
    })


def main():
    """The main function to calculate the metrics."""
    parser = argparse.ArgumentParser()
    parser.add_argument("-l", "--languagedistribution", help="calculate language distro", action="store_true")
    parser.add_argument("-i", "--input", type=str, help="Input Folder")
    parser.add_argument("-o", "--output", type=str, help="Output File")
    args = parser.parse_args()

    # Get all the CSV files.
    files = glob.glob(args.input+"/*.csv")
    # Check if there are no csv files.
    if len(files) < 1:
        print(f"[ERROR] Could not find csv files in {args.input}")
        return 1

    # Generate an empty series for the combined metrics.
    # Each individual metric (from the function files) is merged into this var.
    sr_combi: pd.Series = pd.Series(dtype=object)

    # Calculate the metrics for each file (function)
    for file in files:
        file_name = os.path.basename(file)
        # print(f"current file: {file_name}")
        # Get the metrics
        df_data: pd.DataFrame = pd.read_csv(file)

        # Check if file is empty
        if df_data.empty:
            print(f"[WARN] CSV ({file_name}) is empty.")
            continue

        # Create the metric objects
        sr_metrics: pd.Series = pd.Series({
            "mloc": Metric_Loc(df_data),
            "mabc": Metric_Abc(df_data),
            "mmccabe": Metric_Mccabe(df_data),
            "mhalstead": Metric_Halstead(df_data),
            "mmi": Metric_Maintainability_Index(df_data),
            "mmyer": Metric_Myer(df_data),
            "minfo": Metric_Information_Theory(df_data),
        })
        

        generate_metrics(sr_metrics, file)
        sr_single_function = get_metrics(sr_metrics)
        # print(sr_single_function)
        # Write the resulting numbers into a file.
        sr_single_function.to_csv(f"{args.output}/{file_name}")

        # Merge the metrics of this function with the merge from before.
        # This results in one metric for the whole sample.
        if sr_combi.empty:
            sr_combi = sr_metrics
        else:
            # Merge = Add the metrics
            sr_combi = sr_combi.add(sr_metrics, fill_value=0)

    # Generate the combined metric for the whole file.
    generate_metrics(sr_combi, args.input)
    sr_all = get_metrics(sr_combi)
    new_filename = extract_components_from_path(file)
    # sr_all.to_csv(f"{args.output}/{new_filename}-all.csv")
    sr_all.to_csv(f"{args.output}/all.csv")

    return 0

def extract_components_from_path(path):
    path_parts = path.split("/")
    filename = path_parts[5]
    method = path_parts[6].split("-")[0]
    return f"{filename}_{method}"

if __name__ == "__main__":
    main()
