#!/usr/bin/env python3
"""Run GhidraMetricsToolkit headless scripts and normalize the CSV output.

This recipe focuses on the single-program metrics that can be extracted from a
compiled sample without a comparison target: McCabe, Entropy, and Halstead.
The toolkit scripts already export CSV, so this wrapper runs each script in
headless Ghidra and combines the first exported row of each script into one
OSAGE-friendly CSV file.
"""
from __future__ import annotations

import csv
import subprocess
import sys
import tempfile
from pathlib import Path


METRICS = [
    ("mccabe", "McCabeScript.java"),
    ("entropy", "EntropyScript.java"),
    ("halstead", "HalsteadScript.java"),
]


def run_headless(sample_out: Path, project_dir: Path, project_name: str, script_name: str, csv_path: Path) -> None:
    command = [
        "analyzeHeadless",
        str(project_dir),
        project_name,
        "-deleteproject",
        "-scriptpath",
        "/recipe/",
        "-postscript",
        script_name,
        "--csv-export",
        str(csv_path),
        "-import",
        str(sample_out),
    ]
    subprocess.run(command, check=True)


def first_non_empty_lines(path: Path) -> list[str]:
    return [line.strip() for line in path.read_text(encoding="utf-8", errors="ignore").splitlines() if line.strip()]


def read_metric_rows(path: Path) -> list[list[str]]:
    with path.open("r", encoding="utf-8", newline="") as metric_file:
        reader = csv.reader(metric_file)
        rows = [row for row in reader if any(cell.strip() for cell in row)]

    if len(rows) < 2:
        raise RuntimeError(f"{path.name} did not produce the expected CSV output")

    return rows


def write_aggregate_csv(result_dir: Path, sample_name: str, rows_by_metric: list[tuple[str, list[list[str]]]]) -> None:
    aggregate_output = result_dir / f"{sample_name}.ghidra_metrics.csv"
    with aggregate_output.open("w", encoding="utf-8", newline="") as aggregate_file:
        writer = csv.writer(aggregate_file)
        writer.writerow(["metric", "field", "value"])

        for metric_name, rows in rows_by_metric:
            header_row, data_row = rows[0], rows[1]
            for field, value in zip(header_row, data_row, strict=False):
                if not field and not value:
                    continue
                if field == "Program":
                    continue
                writer.writerow([metric_name, field, value])


def main() -> int:
    if len(sys.argv) < 3:
        print("Usage: ghidra_metrics.py <sample> <recipe> [timeout]", file=sys.stderr)
        return 1

    sample = sys.argv[1]
    recipe = sys.argv[2]
    sample_name = Path(sample).name
    sample_out = Path(f"/out/{sample}.out")

    if not sample_out.exists():
        print(f"[ERROR] Missing input binary: {sample_out}", file=sys.stderr)
        return 1

    result_dir = Path(f"/out/{recipe}")
    result_dir.mkdir(parents=True, exist_ok=True)

    with tempfile.TemporaryDirectory(prefix="ghidra_metrics_") as temp_dir_name:
        temp_dir = Path(temp_dir_name)
        rows_by_metric: list[tuple[str, list[list[str]]]] = []
        for metric_name, script_name in METRICS:
            metric_csv = temp_dir / f"{metric_name}.csv"
            project_dir = temp_dir / f"{metric_name}_project"
            project_dir.mkdir(parents=True, exist_ok=True)
            project_name = f"{sample_name}_{metric_name}"

            run_headless(sample_out, project_dir, project_name, script_name, metric_csv)

            metric_rows = read_metric_rows(metric_csv)
            rows_by_metric.append((metric_name, metric_rows))

        write_aggregate_csv(result_dir, sample_name, rows_by_metric)

    return 0


if __name__ == "__main__":
    raise SystemExit(main())