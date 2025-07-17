import os
import csv
import subprocess
import sys
##WARNING: WIP

def is_c_file_nonempty(path):
    with open(path, 'r', encoding='utf-8', errors='ignore') as f:
        for line in f:
            stripped = line.strip()
            if stripped and not stripped.startswith('//'):
                return True
    return False

def check_out_file(path):
    result = {
        "exists": os.path.exists(path),
        "executable": os.access(path, os.X_OK),
        "runs": False
    }
    if result["exists"] and result["executable"]:
        try:
            subprocess.run([path], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL, timeout=2)
            result["runs"] = True
        except Exception:
            result["runs"] = False
    return result

def main():
    # Expect the sample name as the first argument
    if len(sys.argv) < 2:
        print("Usage: out_statistics.py <sample>")
        sys.exit(1)
    sample = sys.argv[1]
    in_dir = "/in"
    out_dir = f"/out/{sample}"
    os.makedirs(out_dir, exist_ok=True)
    sample_csv = os.path.join(out_dir, "summary.csv")
    parent_out = os.environ.get("PARENT_OUT", "/out_parent")
    global_csv = os.path.join(parent_out, "total_summary.csv")
    compiler, recipe = os.environ.get("OUT_PATH").split('/')[-1].split('-')
    rows = []

    for fname in os.listdir(in_dir):
        fpath = os.path.join(in_dir, fname)
        if fname.endswith(".c") and os.path.isfile(fpath):
            nonempty = is_c_file_nonempty(fpath)
            rows.append({
                "compiler": compiler,
                "recipe": recipe,
                "sample": sample,
                "file": fname,
                "type": "c",
                "nonempty": nonempty
            })
        elif fname.endswith(".out"):
            check = check_out_file(fpath)
            rows.append({
                "compiler": compiler,
                "recipe": recipe,
                "sample": sample,
                "file": fname,
                "type": "out",
                "exists": check["exists"],
                "executable": check["executable"],
                "runs": check["runs"]
            })

    # Write sample-specific CSV (overwrite each time)
    fieldnames = [
    "sample",
    "compiler",
    "recipe",
    "file",
    "type",
    "nonempty",
    "exists",
    "executable",
    "runs"
]
    with open(sample_csv, "w", newline="") as csvfile:
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
        writer.writeheader()
        for row in rows:
            writer.writerow(row)

    # Append to global CSV (create header if new)
    write_header = not os.path.exists(global_csv)
    with open(global_csv, "a", newline="") as csvfile:
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
        if write_header:
            writer.writeheader()
        for row in rows:
            writer.writerow(row)
    if os.path.exists(parent_out):
        write_header = not os.path.exists(global_csv)
        with open(global_csv, "a", newline="") as csvfile:
            writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
            if write_header:
                writer.writeheader()
            for row in rows:
                writer.writerow(row)
                
if __name__ == "__main__":
    main()