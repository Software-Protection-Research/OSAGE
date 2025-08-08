#!/bin/python
"""Check if the testcases work.
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

NUMBER_OF_TESTCASE_RUNS = 10


def _run(progs_and_args: str, stdin_input: str, capture_output: bool, results: dict):
    bin_process = subprocess.run(
        progs_and_args,
        capture_output=True,
        check=False,
        input=stdin_input,
        encoding="utf-8",
    )

    if capture_output:
        results["stdout_output"] = bin_process.stdout.encode("unicode_escape")
    else:
        results["stdout_output"] = "You did NOT want this."
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
    out_csv = Path(f"/out/testcases/{sample}.testcases.csv")
    testcases_info_toml = Path(f"/in/{sample}.metadata.testcases.toml")

    with open(testcases_info_toml, "rb") as f:
        testcases_info = tomllib.load(f)
        data_list: list[dict] = []
        for testcase_title in testcases_info:
            testcase_config = testcases_info[testcase_title]
            testcase_arguments = ""
            if "arguments" in testcase_config:
                testcase_arguments = testcase_config["arguments"]
            testcase_stdin = ""
            if "stdin" in testcase_config:
                testcase_stdin = testcase_config["stdin"]
            testcase_stdout_expected = testcase_config["stdout"]
            testcase_exit_code_expected = testcase_config["exit_code"]
            testcase_stdout_capture = True
            if "stdout_capture" in testcase_config:
                testcase_stdout_capture = testcase_config["stdout_capture"]

            # Execute program with args and store output
            logging.debug(f"Running program '{sample_out_file}' with arguments '{testcase_arguments}' and input '{testcase_stdin}'. Expecting to find '{testcase_stdout_expected}'.")

            progs_and_args: list = []
            progs_and_args.append(sample_out_file)

            if testcase_arguments != "":
                progs_and_args.extend(testcase_arguments)

            logging.info(f"Program and it's arguments: {progs_and_args}")

            # Run each testcase NUMBER_OF_TESTCASE_RUNS times
            for testcase_run_number in range(NUMBER_OF_TESTCASE_RUNS):
                data = {
                    "stdin_input": testcase_stdin,
                    "args": testcase_arguments,
                    "stdout_expected": testcase_stdout_expected.encode("unicode_escape"),
                    "out_file": sample_out_file.name,
                    "exit_code_expected": testcase_exit_code_expected,
                    "testcase_run_number": testcase_run_number,
                    "stdout_capture": testcase_stdout_capture,
                }
                with Manager() as manager:
                    result = manager.dict()
                    process = Process(target=_run, args=(progs_and_args, data["stdin_input"], data["stdout_capture"], result))
                    process.start()
                    process.join()
                    data.update(result)
                    # Check if stdout and exit_code match
                    data["stdout_match"] = data["stdout_output"] == data["stdout_expected"]
                    data["exit_code_match"] = data["exit_code"] == data["exit_code_expected"]

                    data_list.append(data)

        with open(out_csv, "w", encoding="utf-8") as csvfile:
            writer = csv.DictWriter(csvfile, fieldnames=data_list[0].keys())
            writer.writeheader()
            for data in data_list:
                writer.writerow(data)


if __name__ == "__main__":
    main()
