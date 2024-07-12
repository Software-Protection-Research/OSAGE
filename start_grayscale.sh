#!/bin/bash
source config/config.sh

# Number of simultaneous grayscale creations
NUM_GC_CURR=0
NUM_GC_MAX=16

# Get the latest output directory
abcdef_dir_latest_out=$(abcdef_fun_get_latest_out "$1")
if [ "${abcdef_dir_latest_out}" == "" ]; then
    ERROR_EXIT "Could not get the latest out directory."
fi

DEBUG "Creating grayscale in ${abcdef_dir_latest_out}"
cd "${abcdef_dir_latest_out}" || ERROR_EXIT "Could not cd into directory (${abcdef_dir_latest_out})."

for abcdef_var_out_prog in "${abcdef_dir_latest_out}"/prog_*;
do
    abcdef_var_sample_dirname=$(basename "${abcdef_var_out_prog}")
    abcdef_var_out_subdir_prog="grayscale-${abcdef_var_sample_dirname}"
    
    for sample in "${abcdef_var_out_prog}"/*;
    do
        # Ignore all log, c, csv, and dot files. These files can not be processed for grayscale.
        if [[ "${sample}" == *.log || "${sample}" == *.c || "${sample}" == *.csv || "${sample}" == *.dot ]]; then
            continue
        fi
        abcdef_var_samplename=$(basename "$sample")
        outname="${abcdef_var_out_subdir_prog}/${abcdef_var_samplename%.png}-grayscale.png"
        INFO "Creating grayscale for ${GREEN}${sample}${NC} ..."
        DEBUG "Creating grayscale for ${GREEN}${sample}${NC} into file ${GREEN}${outname}${NC} ..."

                # { time python3 "${abcdef_dir_analysis}/create_grayscale.py" "${sample}" "${outname}" ; } > "${outname}.log" 2>&1 &
        { time python3 "${abcdef_dir_analysis}/create_grayscale.py" "${sample}" "${outname}" ; } &
        NUM_GC_CURR=$((NUM_GC_CURR + 1))

        if [ ${NUM_GC_CURR} -ge ${NUM_GC_MAX} ]; then
            INFO "Waiting for the creation of ${NUM_GC_CURR} grayscale images to finish ..."
            wait
            NUM_GC_CURR=0
        fi
    done
done

INFO "Waiting for the creation of the last ${NUM_GC_CURR} grayscale images to finish ..."
wait