#!/bin/python
"""Check if the backdoors work.
"""
import csv
import sys
from pathlib import Path
import subprocess
import logging
import resource
from multiprocessing import Process, Manager
try:
    import tomllib
except ModuleNotFoundError:
    import tomli as tomllib


def _run(progs_and_args: str, stdin_input: str, results: dict):
    bin_process = subprocess.run(
        progs_and_args,
        capture_output=True,
        check=False,
        input=stdin_input,
        encoding="utf-8",
    )
    results["stdout_output"] = bin_process.stdout.encode("unicode_escape")
    results["stderr_output"] = bin_process.stderr.encode("unicode_escape")
    results["exit_code"] = bin_process.returncode
    usage = resource.getrusage(resource.RUSAGE_CHILDREN)
    results["ru_utime"] = usage[0]
    results["ru_stime"] = usage[1]
    results["ru_maxrss"] = usage[2]
    results["ru_ixrss"] = usage[3]
    results["ru_idrss"] = usage[4]
    results["ru_isrss"] = usage[5]
    results["ru_minflt"] = usage[6]
    results["ru_majflt"] = usage[7]
    results["ru_nswap"] = usage[8]
    results["ru_inblock"] = usage[9]
    results["ru_oublock"] = usage[10]
    results["ru_msgsnd"] = usage[11]
    results["ru_msgrcv"] = usage[12]
    results["ru_nsignals"] = usage[13]
    results["ru_nvcsw"] = usage[14]
    results["ru_nivcsw"] = usage[15]


def main():
    """Main function."""
    logging.getLogger().setLevel(logging.DEBUG)
    # Expect the sample name as the first argument
    if len(sys.argv) < 2:
        logging.error("Usage: out_statistics.py <sample_without_extension>")
        sys.exit(1)

    sample = sys.argv[1]
    sample_out_file = Path(f"/out/{sample}.out")
    out_csv = Path(f"/out/backdoors/{sample}.backdoors.csv")
    backdoor_info_toml = Path(f"/in/{sample}.metadata.backdoors.toml")

    with open(backdoor_info_toml, "rb") as f:
        backdoor_info = tomllib.load(f)
        backdoor_arguments = ""
        if "arguments" in backdoor_info["backdoor"]:
            backdoor_arguments = backdoor_info["backdoor"]["arguments"]
        backdoor_stdin = ""
        if "input" in backdoor_info["backdoor"]:
            backdoor_stdin = backdoor_info["backdoor"]["stdin"]
        backdoor_stdout_expected = backdoor_info["backdoor"]["stdout"]

        # Execute program with args and store output
        logging.debug(f"Running program '{sample_out_file}' with arguments '{backdoor_arguments}'. Expecting to find '{backdoor_stdout_expected}'.")

        progs_and_args: list = []
        progs_and_args.append(sample_out_file)
        if backdoor_arguments != "":
            progs_and_args.extend(backdoor_arguments)

        logging.info(f"Program and it's arguments: {progs_and_args}")

        data = {
            "stdin_input": backdoor_stdin,
            "args": backdoor_arguments,
            "stdout_expected": backdoor_stdout_expected.encode("unicode_escape"),
            "out_file": sample_out_file.name,
        }
        with Manager() as manager:
            result = manager.dict()
            process = Process(target=_run, args=(progs_and_args, data["stdin_input"], result))
            process.start()
            process.join()

            data.update(result)
            # Check if backdoor was triggered.
            data["backdoor_triggered"] = "true" if data["stdout_expected"] in data["stdout_output"] else "false"

        with open(out_csv, "w", encoding="utf-8") as csvfile:
            writer = csv.DictWriter(csvfile, fieldnames=data.keys())
            writer.writeheader()
            writer.writerow(data)


if __name__ == "__main__":
    main()
