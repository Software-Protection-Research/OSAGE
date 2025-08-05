#!/bin/bash
# Disassemble the sample using rizin
pwd
# shellcheck source=config/config.sh
source ../../../config/config.sh

if [ $# != 1 ]; then
    ERROR_EXIT "Analysis script needs one (not $#) parameter (the sample)."
fi

_abcdef_sample=$1

INFO "Measureing ${_abcdef_sample}."

python3 "${abcdef_dir_analysis}/measure.py" -path "${_abcdef_sample}"

