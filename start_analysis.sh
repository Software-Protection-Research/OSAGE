#!/bin/bash
source config/config.sh

NUM_M_CURR=0
NUM_M_MAX=16

INFO "Starting the analysis of the samples."

abcdef_dir_latest_out=$(abcdef_fun_get_latest_out "$1")
if [ "${abcdef_dir_latest_out}" == "" ]; then
    ERROR_EXIT "Could not get the latest out directory."
fi

INFO "Analyzing samples inside ${abcdef_dir_latest_out}"



# Every directory in code/out/run.../*
for directory in "${abcdef_dir_latest_out}"/p*
do
    INFO "Entering new dir"
    # Check if exists the directory exists?
    #cd "$directory" || exit

    # Every file not a .log, .c, .csv
    while read -r -d $'\0' abcdef_executable
    do
        # Execute the single measure script.
        INFO "Start the analysis of ${abcdef_executable}"
        { "${abcdef_dir_base}/start_analysis_scripts.sh" "${abcdef_executable}" & }
        # python3 "${abcdef_dir_analysis}/measure.py" -path "$executable"

        NUM_M_CURR=$((NUM_M_CURR + 1))

        if [ ${NUM_M_CURR} -ge ${NUM_M_MAX} ]; then
            INFO "Wainting for the analysis of ${NUM_M_CURR} samples to finish ..."
            wait
            NUM_M_CURR=0
        fi
    INFO "End the analysis of ${abcdef_executable}"
    done < <(find "$directory" -maxdepth 1 -mindepth 1 -type f ! -iname "*.log" ! -iname "*.c" ! -iname "*.csv" ! -iname "*.dot" -print0)

done

INFO "Waiting for the analysis of the last ${NUM_M_CURR} samples to finish ..."
wait

