#!/bin/bash
# List the number of executables and files of the last run.
source config/config.sh

# Use "all" to get only the combined metrics.
# Use function_ to get the metrics on a function level.
#filestart="function_"
filestart="all"

compiler="-"
packer="-"

abcdef_dir_latest_out=$(abcdef_fun_get_latest_out "$1")
if [ "${abcdef_dir_latest_out}" == "" ]; then
    ERROR_EXIT "Could not get the latest out directory."
fi

echo "sampletype;samplename;compiler;packer;function;LOC;ABC;A;B;C;Cyclomatic_Complexity;Halstead_Volume;Halstead_Level;Halstead_Difficulty;Halstead_Effort;Halstead_Time;MIwoc;Single_MI;Myers_Interval;Information_Flow" >> results.csv
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
    for dir_prog_analysis in "${dir_progsubdir}"/*-analysis/*-softwaremetrics;
    do
        sample_name="${dir_prog_analysis##*/}"
        for file_func in "${dir_prog_analysis}/${filestart}"*.csv;
        do
            function_name="${file_func##*/}"
            content=$(<"${file_func}")
            # Remove the first empty(,0\n) line
            content="$(sed -z 's/,0\n//g' <<<"${content}")"
            content="$(sed 's/[A-Za-z_]*,//g' <<<"${content}")"
            content=${content//$'\n'/;}
            if [[ -n "${content}" ]]; then
                echo "${type};${sample_name};${compiler};${function_name};${content}" >> results.csv
            fi
        done
    done
done