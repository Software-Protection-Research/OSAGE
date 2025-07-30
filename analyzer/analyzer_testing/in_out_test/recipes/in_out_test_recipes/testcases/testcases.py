#!/bin/python
"""Check if the testcases work.
"""
import csv
import sys
from pathlib import Path
import subprocess
import logging
import tomllib


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
            if "input" in testcase_config:
                testcase_stdin = testcase_config["stdin"]
            testcase_stdout_expected = testcase_config["stdout"]
            testcase_exit_code_expected = testcase_config["exit_code"]

            # Execute program with args and store output
            logging.debug(f"Running program '{sample_out_file}' with arguments '{testcase_arguments}'. Expecting to find '{testcase_stdout_expected}'.")

            progs_and_args: list = []
            progs_and_args.append(sample_out_file)

            if testcase_arguments != "":
                progs_and_args.extend(testcase_arguments)

            logging.info(f"Program and it's arguments: {progs_and_args}")

            bin_process = subprocess.run(
                progs_and_args,
                capture_output=True,
                check=False,
                input=testcase_stdin,
                encoding="utf-8",
            )
            data_list.append({
                "stdin_input": testcase_stdin,
                "args": testcase_arguments,
                "stdout_output": bin_process.stdout.encode("unicode_escape"),
                "stdout_expected": testcase_stdout_expected.encode("unicode_escape"),
                "stdout_match": "true" if bin_process.stdout.encode("unicode_escape") == testcase_stdout_expected.encode("unicode_escape") else "false",
                "stderr_output": bin_process.stderr.encode("unicode_escape"),
                "out_file": sample_out_file.name,
                "exit_code": bin_process.returncode,
                "exit_code_expected": testcase_exit_code_expected,
                "exit_code_match": "true" if bin_process.returncode == testcase_exit_code_expected else "false",
            })
        with open(out_csv, "w", encoding="utf-8") as csvfile:
            writer = csv.DictWriter(csvfile, fieldnames=data_list[0].keys())
            writer.writeheader()
            for data in data_list:
                writer.writerow(data)


if __name__ == "__main__":
    main()
