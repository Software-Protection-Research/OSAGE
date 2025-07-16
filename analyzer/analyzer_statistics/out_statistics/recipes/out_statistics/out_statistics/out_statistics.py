import os
import csv
import subprocess

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
    in_dir = "/in"
    out_csv = "/out/summary.csv"
    rows = []

    for fname in os.listdir(in_dir):
        fpath = os.path.join(in_dir, fname)
        if fname.endswith(".c") and os.path.isfile(fpath):
            nonempty = is_c_file_nonempty(fpath)
            rows.append({
                "file": fname,
                "type": "c",
                "nonempty": nonempty
            })
        elif fname.endswith(".out"):
            check = check_out_file(fpath)
            rows.append({
                "file": fname,
                "type": "out",
                "exists": check["exists"],
                "executable": check["executable"],
                "runs": check["runs"]
            })

    # Write CSV
    fieldnames = set()
    for row in rows:
        fieldnames.update(row.keys())
    fieldnames = sorted(fieldnames)
    with open(out_csv, "w", newline="") as csvfile:
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
        writer.writeheader()
        for row in rows:
            writer.writerow(row)

if __name__ == "__main__":
    print("Starting out_statistics analysis...")
    main()