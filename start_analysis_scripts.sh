#!/bin/bash
#pwd
source config/config.sh

if [ $# != 1 ]; then
    echo "$1"
    ERROR_EXIT "Measure script needs one (not $#) parameter (the sample)."
fi

_abcdef_sample=$1

#INFO "Before loop ${GREEN}${_abcdef_sample}${NC}"

for _abcdef_script in "${abcdef_dir_analysis}"/analyze-*.sh
do
    #INFO "Start loop"
    # Extract the analysis name from the analysis script name
    # Remove the dir until /analyze-
    _abcdef_analysis_name="${_abcdef_script##*/analyze-}"
    # Remove .sh extension
    _abcdef_analysis_name="${_abcdef_analysis_name%.sh}"

    _abcdef_sample_path=$(dirname "${_abcdef_sample}")
    _abcdef_sample_name=$(basename "${_abcdef_sample}")
    cd "${_abcdef_sample_path}" || ERROR_EXIT "Could not cd into the path of the sample (${_abcdef_sample_path})."

    mkdir -p "${_abcdef_sample}-analysis/${_abcdef_sample_name}-${_abcdef_analysis_name}/"
    INFO "Analyzing ${GREEN}${_abcdef_sample}${NC} with ${GREEN}${_abcdef_script}${NC}"
    { time timeout 60 "${_abcdef_script}" "${_abcdef_sample}" ; } > "${_abcdef_sample}-analysis/${_abcdef_sample_name}-${_abcdef_analysis_name}.log" 2>&1
    #INFO "end loop"
done

#INFO "End loop ${GREEN}${_abcdef_sample}${NC}"

