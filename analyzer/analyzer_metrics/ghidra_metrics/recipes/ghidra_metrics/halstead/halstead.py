#!/usr/bin/env python3
from __future__ import annotations

import subprocess
import sys
import tempfile
from pathlib import Path


METRIC = "halstead"
SCRIPT_NAME = "HalsteadScript.java"


def run_headless(sample_out: Path, project_dir: Path, project_name: str, csv_path: Path) -> None:
    command = [
        "analyzeHeadless",
        str(project_dir),
        project_name,
        "-deleteproject",
        "-scriptpath",
        "/recipe/",
        "-postscript",
        SCRIPT_NAME,
        "--csv-export",
        str(csv_path),
        "-import",
        str(sample_out),
    ]
    subprocess.run(command, check=True)


def main() -> int:
    if len(sys.argv) < 3:
        print("Usage: halstead.py <sample> <recipe> [timeout]", file=sys.stderr)
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
    result_csv = result_dir / f"{sample_name}.{recipe}.csv"

    with tempfile.TemporaryDirectory(prefix=f"{METRIC}_") as temp_dir_name:
        temp_dir = Path(temp_dir_name)
        metric_csv = temp_dir / f"{METRIC}.csv"
        project_dir = temp_dir / f"{METRIC}_project"
        project_dir.mkdir(parents=True, exist_ok=True)

        run_headless(sample_out, project_dir, f"{sample_name}_{METRIC}", metric_csv)
        result_csv.write_text(metric_csv.read_text(encoding="utf-8", errors="ignore"), encoding="utf-8")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())