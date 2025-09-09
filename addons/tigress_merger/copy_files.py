from pathlib import Path
import shutil

MERGED_DIR = Path("merged_output")
TARGET_DIR = Path("src_coreutils_tigress_4_0_11_gcc_8_4")
TARGET_DIR.mkdir(exist_ok=True)

# Find all .merge.c files in merged_output subfolders
for merged_file in MERGED_DIR.glob("**/*.merge.c"):
    # Remove .merge from filename
    new_name = merged_file.name.replace(".merge", "")
    # Get base name without .c
    subfolder_name = new_name.replace(".c", "")
    subfolder = TARGET_DIR / subfolder_name
    subfolder.mkdir(parents=True, exist_ok=True)
    # Copy file to new location
    shutil.copy(merged_file, subfolder / new_name)

print("All files copied and organized.")