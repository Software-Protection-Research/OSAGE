#!/bin/bash

source config/config.sh

abcdef_dir_latest_out=$(abcdef_fun_get_latest_out "$1")
if [ "${abcdef_dir_latest_out}" == "" ]; then
    ERROR_EXIT "Could not get the latest out directory."
fi

INFO "Starting to make testcases for ${abcdef_dir_latest_out} ..."

if [ ! -d "${abcdef_dir_latest_out}/testcases" ]; then
	DEBUG "Could not find testcase folder. Creating testcases..."
    mkdir "${abcdef_dir_latest_out}/testcases"
fi

#execute python testcases.py
#with full path
python3 "${abcdef_dir_analysis}/testcases.py" -path "${abcdef_dir_latest_out}"

SUCCESS "Created the testcases."

