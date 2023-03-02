"""Make a nice table out of the run_*_times.csv
"""
import pandas as pd
import re
from typing import Tuple


def time_aggr(num: Tuple[str]):
    return 60*float(num[0])+float(num[1])


if __name__ == "__main__":
    fname = "out/run_2021_12_17_17_11_43_times.csv"
    df:pd.DataFrame = pd.read_csv(fname, sep=';', header=None, names=["log_file", "time", "number_of_errors"])
    # df["minutes"] = df["time"].replace(to_replace=r"real\t([\d]+)m([\d\.]+)s", value=r"\1", regex=True)
    # df["seconds"] = df["time"].replace(to_replace=r"real\t([\d]+)m([\d\.]+)s", value=r"\2", regex=True)
    df["time"] = df["time"].apply(lambda x: time_aggr(re.search(r"real\t([\d]+)m([\d\.]+)s", x).groups()))
    df["sample"] = df["log_file"].apply(lambda x: re.search(r"/([a-zA-Z0-9_\[]+)[\-a-zA-Z0-9_]*.log$", x).group(1))
    df["softwaremetrics"] = df["log_file"].apply(lambda x: "softwaremetrics.log" in x)
    df["disasm"] = df["log_file"].apply(lambda x: "disasm_rizin.log" in x)
    df["pack"] = df["log_file"].apply(lambda x: "/pack-" in x)
    df["compiler"] = df["log_file"].apply(lambda x: re.search(r"prog_[a-zA-Z0-9_\-]+", x).group())

    # Filter for compilation times 
    # TODO
    print(df)
