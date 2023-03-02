#!/bin/bash

source config/config.sh


SUCCESS "Starting to compare programs..."


abcdef_dir_latest_out=$(abcdef_fun_get_latest_out "$1")
if [ "${abcdef_dir_latest_out}" == "" ]; then
    ERROR_EXIT "Could not get the latest out directory."
fi


SUCCESS "Starting the comparison of the return values of ${abcdef_dir_latest_out} ..."

##########################################
#       Section compare return           #
##########################################

#for the first dir in $abcdef_dir_latest_out:
first_method=$(ls "${abcdef_dir_latest_out}" | head -n 1)

#for each executable in <...>/out/run.../$first_method; find executable progs and take them
tempDirectory="${abcdef_dir_latest_out}/${first_method}"

find "$tempDirectory" -maxdepth 1 -mindepth 1 -type f ! -iname "*.log" ! -iname "*.c" ! -iname "*.csv" -print0 | while read -r -d $'\0' executable
do
    DEBUG "${abcdef_dir_analysis}/compare_return.py -path $executable"
    python3 "${abcdef_dir_analysis}/compare_return.py" -path "$executable"

done
SUCCESS "Completed compare_return.py!"

