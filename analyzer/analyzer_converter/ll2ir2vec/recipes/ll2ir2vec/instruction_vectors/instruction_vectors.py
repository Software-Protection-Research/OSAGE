#!/bin/python
"""Python OSAGE ll2ir2vec analyzer.
    authors: felpower
"""
import sys
import csv
import subprocess
from pathlib import Path
import ir2vec

def compile_to_ll(c_file: Path, ll_file: Path):
    """Compile C file to LLVM IR (.ll) using clang."""
    result = subprocess.run(
        ["clang", "-S", "-emit-llvm", "-o", str(ll_file), str(c_file)],
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        encoding="utf-8"
    )
    if result.returncode != 0:
        print(f"Error compiling {c_file} to LLVM IR:\n{result.stderr}")
        sys.exit(1)

def main():
    if len(sys.argv) < 2:
        print("Usage: instruction_vectors.py <c_file_without_extension>")
        sys.exit(1)
    sample = sys.argv[1]

    c_file = Path(f"/in/{sample}.c")
    ll_file = Path(f"/out/{sample}.ll")
    out_csv = Path(f"/out/instruction_vectors/{sample}.instruction_vectors.csv")

    # Compile to LLVM IR
    compile_to_ll(c_file, ll_file)

    # Get instruction vectors using ir2vec
    initObj = ir2vec.initEmbedding(str(ll_file), "sym", "f")
    instruction_vectors = initObj.getInstructionVectors()  # Should be a list of dicts

    # Find the max vector length for consistent columns
    max_len = len(instruction_vectors[0])
    fieldnames = ["sample"] + [str(i+1) for i in range(max_len)]

    # Ensure output directory exists
    out_csv.parent.mkdir(parents=True, exist_ok=True)

    # Write to CSV: one row per instruction
    with open(out_csv, "w", encoding="utf-8", newline="") as csvfile:
        writer = csv.writer(csvfile)
        writer.writerow(fieldnames)
        for item in instruction_vectors:
            writer.writerow([sample] + item)

if __name__ == "__main__":
    main()