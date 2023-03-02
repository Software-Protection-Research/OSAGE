#!/bin/bash
# List the number of executables and files of the last run.
source config/config.sh

compiler="-"
packer="-"
for file_src in $(find "${abcdef_dir_src}" -maxdepth 1 -mindepth 1 -type d);
do
    file_name="${file_src##*/}"
    printf "source;%s;%s;%s\n" "${file_name}" "${compiler}" "${packer}"
done

abcdef_dir_latest_out=$(abcdef_fun_get_latest_out "$1")
if [ "${abcdef_dir_latest_out}" == "" ]; then
    ERROR_EXIT "Could not get the latest out directory."
fi

for dir_progsubdir in "${abcdef_dir_latest_out}"/p*;
do
    subdirname="${dir_progsubdir##*/}"
    prog_index=$(echo "${subdirname}" | grep -b -o prog | cut -d: -f1)
    if [[ "${prog_index}" -ne 0 ]]; then
        type="packed"
        compiler="${subdirname:${prog_index}}"
        packer="${subdirname:0:${prog_index}-1}"
    else
        type="compiled"
        compiler="${subdirname}"
        packer="-"
    fi

    compiler="${dir_progsubdir##*/}"
    for file_sample in $(find "${dir_progsubdir}" -maxdepth 1 -mindepth 1 -executable -type f);
    do
        file_name="${file_sample##*/}"
        printf "%s;%s;%s;%s\n" "${type}" "${file_name}" "${compiler}" "${packer}"
    done;
done

