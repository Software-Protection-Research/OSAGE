#!/bin/python
"""Python OSAGE out statistics analyzer.
    authors: cooki35, felpower
"""
import os
import csv
import sys
from pathlib import Path
import filetype


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
        "executable_mime": filetype.guess(sample_out_file).mime if sample_out_file.exists() else "",
        "c_file_exists": sample_c_file.exists(),
        "c_file_is_empty": is_file_empty(sample_c_file) if sample_c_file.exists() else "",
    }
    with open(out_csv, "w", encoding="utf-8") as csvfile:
        writer = csv.DictWriter(csvfile, fieldnames=data.keys())
        writer.writeheader()
        writer.writerow(data)


if __name__ == "__main__":
    main()
