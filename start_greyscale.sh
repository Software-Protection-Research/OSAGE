#!/bin/bash
source config/config.sh

# Number of simultaneous processes
NUM_PROC_CURR=0
NUM_PROC_MAX=16

# Get the latest output directory
latest_out_dir=$(abcdef_fun_get_latest_out "$1")
if [ "${latest_out_dir}" == "" ]; then
    ERROR_EXIT "Could not get the latest out directory."
fi

DEBUG "Processing ELF files in ${latest_out_dir}"
cd "${latest_out_dir}" || ERROR_EXIT "Could not cd into directory (${latest_out_dir})."

for elf_file in "${latest_out_dir}"/prog_*/*.elf; do
    if [ ! -f "${elf_file}" ]; then
        # Skip if the glob didn't match any files
        continue
    fi

    dir_name=$(dirname "${elf_file}")
    base_name=$(basename "${elf_file}")
    output_pickle_path="${dir_name}/${base_name%.elf}.pickle"

    INFO "Processing ${GREEN}${elf_file}${NC} into pickle file ${GREEN}${output_pickle_path}${NC} ..."
    { time python3 "${abcdef_dir_analysis}/create_greyscale.py" "${elf_file}" "${output_pickle_path}" ; } 2>&1 &
    NUM_PROC_CURR=$((NUM_PROC_CURR + 1))

    if [ ${NUM_PROC_CURR} -ge ${NUM_PROC_MAX} ]; then
        INFO "Waiting for the processing of ${NUM_PROC_CURR} ELF files to finish ..."
        wait
        NUM_PROC_CURR=0
    fi
done

INFO "Waiting for the processing of the last ${NUM_PROC_CURR} ELF files to finish ..."
wait