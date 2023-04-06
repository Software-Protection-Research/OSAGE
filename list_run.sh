#!/bin/bash
# List the number of executables and files of the last run.
source config/config.sh

INFO "--- src ---"
sum_dir=0
sum_all=0
for progSubdir in "${abcdef_dir_base}"/src_*;
do
    num_dir=$(find -L "${progSubdir}" -maxdepth 1 -mindepth 1 -type d | wc -l)
    sum_dir=$((sum_dir + num_dir))
    num_all=$(find -L "${progSubdir}" -maxdepth 1 -mindepth 1 -type f | wc -l)
    sum_all=$((sum_all + num_all))
    printf "%s\nDirectories: %03d | All files: %04d |\n" "${progSubdir}" "${num_dir}" "${num_all}"
done
printf "SUMM\nDirectories: %03d | All files: %04d |\n" "${sum_dir}" "${sum_all}"

INFO "--- out / prog ---"

abcdef_dir_latest_out=$(abcdef_fun_get_latest_out "$1")
if [ "${abcdef_dir_latest_out}" == "" ]; then
    ERROR_EXIT "Could not get the latest out directory."
fi

DEBUG "Statistics of ${abcdef_dir_latest_out}"

sum_exec=0
sum_log=0
sum_dir=0
sum_all=0
for progSubdir in "${abcdef_dir_latest_out}"/prog_*;
do
    num_exec=$(find "${progSubdir}" -maxdepth 1 -mindepth 1 -executable -type f | wc -l)
    sum_exec=$((sum_exec + num_exec))
    num_log=$(find "${progSubdir}" -maxdepth 1 -mindepth 1 -type f -name "*.log" | wc -l)
    sum_log=$((sum_log + num_log))
    num_dir=$(find "${progSubdir}" -maxdepth 1 -mindepth 1 -type d | wc -l)
    sum_dir=$((sum_dir + num_dir))
    num_all=$(find "${progSubdir}" -maxdepth 1 -mindepth 1 -type f | wc -l)
    sum_all=$((sum_all + num_all))
    printf "%s\nExceutables: %03d | Log-files: %03d | Directories: %03d | All files: %04d |\n" "${progSubdir}" "${num_exec}" "${num_log}" "${num_dir}" "${num_all}"
done

printf "SUMM\nExceutables: %03d | Log-files: %03d | Directories: %03d | All files: %04d |\n" "${sum_exec}" "${sum_log}" "${sum_dir}" "${sum_all}"


INFO "--- out / packing ---"

sum_exec=0
sum_log=0
sum_dir=0
sum_all=0
for pack_subdir in "${abcdef_dir_latest_out}"/pack*;
do
    num_exec=$(find "${pack_subdir}" -maxdepth 2 -mindepth 1 -executable -type f | wc -l)
    sum_exec=$((sum_exec + num_exec))
    num_log=$(find "${pack_subdir}" -maxdepth 2 -mindepth 1 -type f -name "*.log" | wc -l)
    sum_log=$((sum_log + num_log))
    num_dir=$(find "${pack_subdir}" -maxdepth 2 -mindepth 1 -type d | wc -l)
    sum_dir=$((sum_dir + num_dir))
    num_all=$(find "${pack_subdir}" -maxdepth 2 -mindepth 1 -type f | wc -l)
    sum_all=$((sum_all + num_all))
    printf "%s\nExceutables: %03d | Log-files: %03d | Directories: %03d | All files: %04d |\n" "${pack_subdir}" "${num_exec}" "${num_log}" "${num_dir}" "${num_all}"
done

printf "SUMM\nExceutables: %03d | Log-files: %03d | Directories: %03d | All files: %04d |\n" "${sum_exec}" "${sum_log}" "${sum_dir}" "${sum_all}"


