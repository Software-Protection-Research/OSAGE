#!/bin/bash
# List the number of executables and files of the last run.
source config/config.sh

abcdef_dir_latest_out=$(abcdef_fun_get_latest_out "$1")
if [ "${abcdef_dir_latest_out}" == "" ]; then
    ERROR_EXIT "Could not get the latest out directory."
fi

while read -r -d $'\n' logfile
do
    extracted_time=-1
    # extracted_time="$(sed '' <<<"${logfile}")"
    extracted_time="$(grep -E '^real[[:blank:]]+[[:digit:]]+m[[:digit:]]+\.[[:digit:]]+s$$' "${logfile}")"
    number_errors=$(grep -io ERROR "${logfile}"| wc -l)
    printf "%s;%s;%s\n" "${logfile}" "${extracted_time}" "${number_errors}"
done < <(find "${abcdef_dir_latest_out}" -mindepth 1 -type f -iname "*.log")

