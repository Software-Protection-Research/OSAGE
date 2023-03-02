#!/bin/bash
source config/config.sh

abcdef_dir_latest_out=$(abcdef_fun_get_latest_out "$1")
if [ "${abcdef_dir_latest_out}" == "" ]; then
    ERROR_EXIT "Could not get the latest out directory."
fi

INFO "Starting to make archive of run ${abcdef_dir_latest_out} ..."

zip -r "${abcdef_dir_latest_out}.zip" "${abcdef_dir_latest_out}"

SUCCESS "Created archive (${abcdef_dir_latest_out}.zip) of the run (${abcdef_dir_latest_out})."

