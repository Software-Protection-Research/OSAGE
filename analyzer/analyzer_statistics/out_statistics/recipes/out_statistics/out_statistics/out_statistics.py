#!/bin/python
"""Python OSAGE out statistics analyzer.
    authors: cooki35, felpower
"""
import os
import csv
import sys
import signal
import subprocess
import time
from pathlib import Path
import filetype

EXECUTABLE_RUN_TIMEOUT_SECONDS = 3


def is_file_empty(path: Path) -> bool:
    """Check if file is not empty."""
    if not path.exists():
        return True
    with open(path, 'r', encoding='utf-8', errors='ignore') as f:
        for line in f:
            stripped = line.strip()
            if stripped and not stripped.startswith('//'):
                return False
    return True


def guess_mime(path: Path) -> str:
    """Return the guessed MIME type if filetype can identify the file."""
    guessed_type = filetype.guess(path)
    return guessed_type.mime if guessed_type else ""


def signal_name(signal_number: int) -> str:
    """Return a portable-ish signal name for a process return signal."""
    try:
        return signal.Signals(signal_number).name
    except ValueError:
        return str(signal_number)


def probe_executable(path: Path, timeout_seconds: int = EXECUTABLE_RUN_TIMEOUT_SECONDS) -> dict:
    """Run an executable briefly and report whether it starts, exits, or crashes."""
    data = {
        "executable_run_attempted": False,
        "executable_started": False,
        "executable_finished": False,
        "executable_runs_successfully": "",
        "executable_timed_out": False,
        "executable_exit_code": "",
        "executable_exit_signal": "",
        "executable_segfault": False,
        "executable_runtime_seconds": "",
        "executable_run_status": "missing",
        "executable_run_error": "",
    }

    if not path.exists():
        return data
    if not os.access(path, os.X_OK):
        data["executable_run_status"] = "not_executable"
        return data

    data["executable_run_attempted"] = True
    start_time = time.monotonic()
    try:
        process = subprocess.run(
            [str(path)],
            stdin=subprocess.DEVNULL,
            stdout=subprocess.DEVNULL,
            stderr=subprocess.DEVNULL,
            check=False,
            timeout=timeout_seconds,
        )
        data["executable_started"] = True
        data["executable_finished"] = True
        data["executable_runtime_seconds"] = round(time.monotonic() - start_time, 6)

        if process.returncode < 0:
            exit_signal = abs(process.returncode)
            data["executable_exit_signal"] = signal_name(exit_signal)
            data["executable_segfault"] = exit_signal == signal.SIGSEGV
            data["executable_run_status"] = "signal"
            return data

        data["executable_exit_code"] = process.returncode
        data["executable_runs_successfully"] = process.returncode == 0
        data["executable_run_status"] = "ok" if process.returncode == 0 else "nonzero_exit"
    except subprocess.TimeoutExpired:
        data["executable_started"] = True
        data["executable_timed_out"] = True
        data["executable_runtime_seconds"] = timeout_seconds
        data["executable_run_status"] = "timeout"
    except OSError as exc:
        data["executable_run_status"] = "error"
        data["executable_run_error"] = f"{type(exc).__name__}: {exc}"

    return data


def main():
    """Main function."""
    # Expect the sample name as the first argument
    if len(sys.argv) < 2:
        print("Usage: out_statistics.py <sample_without_extension>")
        sys.exit(1)
    sample = sys.argv[1]
    sample_c_file = Path(f"/out/{sample}.c")
    sample_out_file = Path(f"/out/{sample}.out")
    out_csv = Path(f"/out/out_statistics/{sample}.out_statistics.csv")

    data: dict = {
        "executable_exists": sample_out_file.exists(),
        "executable_permissions_x": os.access(sample_out_file, os.X_OK) if sample_out_file.exists() else "",
        "executable_mime": guess_mime(sample_out_file) if sample_out_file.exists() else "",
        "c_file_exists": sample_c_file.exists(),
        "c_file_is_empty": is_file_empty(sample_c_file) if sample_c_file.exists() else "",
    }
    data.update(probe_executable(sample_out_file))
    with open(out_csv, "w", encoding="utf-8") as csvfile:
        writer = csv.DictWriter(csvfile, fieldnames=data.keys())
        writer.writeheader()
        writer.writerow(data)


if __name__ == "__main__":
    main()
