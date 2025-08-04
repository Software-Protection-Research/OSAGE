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
        print("Usage: out_statistics.py <c_file_without_extension>")
        sys.exit(1)
    sample = sys.argv[1]

    c_file = Path(f"/in/{sample}.c")
    ll_file = Path(f"/out/{sample}.ll")
    out_csv = Path(f"/out/function_vectors/{sample}.function_vectors.csv")

    # Compile to LLVM IR
    compile_to_ll(c_file, ll_file)

     # Get function vectors using ir2vec
    initObj = ir2vec.initEmbedding(str(ll_file), "sym", "f")
    function_vectors = initObj.getFunctionVectors()  # Should be a dict: {func_name: [vec...]}

    # Ensure output directory exists
    out_csv.parent.mkdir(parents=True, exist_ok=True)

    # Write to CSV: one row per function
    with open(out_csv, "w", encoding="utf-8", newline="") as csvfile:
        # Find the max vector length for consistent columns
        max_len = max(
            len(func_obj["vector"]) if isinstance(func_obj, dict) and "vector" in func_obj else len(func_obj)
            for func_obj in function_vectors.values()
        )
        fieldnames = ["sample", "function"] + [str(i+1) for i in range(max_len)]
        writer = csv.writer(csvfile)
        writer.writerow(fieldnames)
        for func_name, func_obj in function_vectors.items():
            # If func_obj is a dict, extract the 'vector' key
            if isinstance(func_obj, dict) and "vector" in func_obj:
                vec = func_obj["vector"]
            else:
                vec = func_obj  # fallback if already a list
            row = [sample, func_name] + list(vec) + [""] * (max_len - len(vec))
            writer.writerow(row)

if __name__ == "__main__":
    main()