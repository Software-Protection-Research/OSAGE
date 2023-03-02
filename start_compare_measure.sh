#!/bin/bash

source config/config.sh

abcdef_dir_latest_out=$(abcdef_fun_get_latest_out "$1")
if [ "${abcdef_dir_latest_out}" == "" ]; then
    ERROR_EXIT "Could not get the latest out directory."
fi

INFO "Starting to compare the measurements of the run ${abcdef_dir_latest_out} ..."


# Get the first method from the first dir in the latest out directory.
first_method=$(ls "${abcdef_dir_latest_out}" | head -n 1)

#for each executable in <...>/out/run.../$first_method; find executable progs and take them
tempDirectory="${abcdef_dir_latest_out}/${first_method}"

resultDirectory="${abcdef_dir_latest_out}/results/"

INFO "Result dir: ${resultDirectory}"

if [ -d "$resultDirectory" ]; then
    INFO "Directory $resultDirectory  exists ..."
else
    mkdir "$resultDirectory"
fi

##########################################
#       Section compare measure          #
##########################################

INFO "Staring comparing the measure csv files"

#for executable in $(find "$tempDirectory" -maxdepth 1 -mindepth 1 -type f ! -iname "*.log" ! -iname "*.c" ! -iname "*.csv");
find "$tempDirectory" -maxdepth 1 -mindepth 1 -type f ! -iname "*.log" ! -iname "*.c" ! -iname "*.csv" -print0 | while read -r -d $'\0' executable
#for executable in $(ls "$tempDirectory" | grep -v \.c$ | grep -v \.csv$);
do
    progName=${executable##*/}

    if [ ! -d "$resultDirectory$progName" ]; then
        INFO "creating ${resultDirectory}${progName}"
        mkdir "$resultDirectory$progName"
    else
        INFO "NOT creating $resultDirectory$progName"
    fi

    INFO "${GREEN}$executable${NC} measure comparison: "
    python3 "${abcdef_dir_analysis}/compare_measure.py" -path "$executable"

done

DEBUG "compare_measure.py completetd"
INFO "Analysis completetd"

