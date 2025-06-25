#!/bin/bash
# List the number of executables and files of the last run.
# source ../config/config.sh

fileend=".pickle"
out_dir=$(pwd)/../out
cd "${out_dir}" || ERROR_EXIT "Could not change to the out directory."
echo "Current directory: ${out_dir}"

# Find the latest 'run_2025_' directory and get its full path
latest_run_dir=$(ls -d ${out_dir}/run_2025_06_15* | tail -n 1)
if [ -z "$latest_run_dir" ]; then
    ERROR_EXIT "No 'run_2025_06_15' directories found."
else
    cd "$latest_run_dir" || ERROR_EXIT "Could not change to the latest run_2025_06_15 directory."
    echo "Changed to the latest run directory: $(pwd)"
fi

# Create the destination folder in the latest run directory
destination_folder="${latest_run_dir}/pickle_files"
mkdir -p "$destination_folder"

# Find and copy .pickle files to the destination folder
find "${latest_run_dir}" -type f -name "*${fileend}" -exec cp {} "$destination_folder" \; > /dev/null 2>&1

echo "All .pickle files have been moved to ${destination_folder}"

# Zip the pickle_files folder
zip -r "${latest_run_dir}/pickle_files.zip" "$destination_folder"
echo "The pickle_files folder has been zipped into pickle_files.zip"