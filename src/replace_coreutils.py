#!/usr/bin/env python3
import os
import shutil

SRC_ROOT = "src_coreutils_9_5"
MERGED_ROOT = "merged_coreutils"

# 1. Replace existing .c files with .merged.c files
for dirpath, dirnames, filenames in os.walk(SRC_ROOT):
    for filename in filenames:
        if filename.endswith(".c"):
            src_c_path = os.path.join(dirpath, filename)
            merged_c_name = filename[:-2] + ".merge.c"
            merged_c_path = os.path.join(MERGED_ROOT, merged_c_name)
            if os.path.exists(merged_c_path):
                print(f"Replacing {src_c_path} with {merged_c_path}")
                shutil.copy2(merged_c_path, src_c_path)
            else:
                print(f"WARNING: {merged_c_path} not found, skipping {src_c_path}")

# 2. For each .merged.c in merged_coreutils, ensure a folder exists in src_coreutils_9_5 and copy if missing
for merged_file in os.listdir(MERGED_ROOT):
    if merged_file.endswith(".merge.c"):
        base = merged_file[:-8]  # Remove '.merged.c'
        target_dir = os.path.join(SRC_ROOT, base)
        target_c = os.path.join(target_dir, base + ".c")
        if not os.path.isdir(target_dir):
            print(f"Creating missing directory {target_dir} and copying {merged_file}")
            os.makedirs(target_dir)
            shutil.copy2(os.path.join(MERGED_ROOT, merged_file), target_c)
        elif not os.path.exists(target_c):
            print(f"Copying {merged_file} to existing directory {target_dir}")
            shutil.copy2(os.path.join(MERGED_ROOT, merged_file), target_c)