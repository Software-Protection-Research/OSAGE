#!/bin/python
"""Check if the backdoor works.
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
    out_csv = Path(f"/out/backdoor/{sample}.backdoor.csv")
    backdoor_info_toml = Path(f"/in/{sample}.metadata.backdoor.toml")

    with open(backdoor_info_toml, "rb") as f:
        backdoor_info = tomllib.load(f)
        backdoor_arguments = ""
        if "argument" in backdoor_info["backdoor"]:
            backdoor_arguments = backdoor_info["backdoor"]["argument"]
        backdoor_stdin = ""
        if "input" in backdoor_info["backdoor"]:
            backdoor_stdin = backdoor_info["backdoor"]["input"]
        backdoor_text = backdoor_info["backdoor"]["text"]
        logging.error(backdoor_info)

        # Execute program with args and store output
        logging.debug(f"Running program '{sample_out_file}' with arguments '{backdoor_arguments}'. Expecting to find '{backdoor_text}'.")

        progs_and_args: list = []
        progs_and_args.append(sample_out_file)

        for arg in backdoor_arguments.split(" "):
            progs_and_args.append(arg)

        logging.info(f"Program and it's arguments: {progs_and_args}")

        bin_process = subprocess.run(
            progs_and_args,
            capture_output=True,
            check=False,
            input=backdoor_stdin,
            encoding="utf-8",
        )
        data: dict = {
            # "stdin_input": stdin_input,
            "args": backdoor_arguments,
            "stdout_output": bin_process.stdout.encode("unicode_escape"),
            "stderr_output": bin_process.stderr.encode("unicode_escape"),
            "out_file": sample_out_file.name,
            "backdoor_triggered": "true" if backdoor_text in bin_process.stdout else "false",
            "exit_code": bin_process.returncode,
        }
        with open(out_csv, "w", encoding="utf-8") as csvfile:
            writer = csv.DictWriter(csvfile, fieldnames=data.keys())
            writer.writeheader()
            writer.writerow(data)


if __name__ == "__main__":
    main()
