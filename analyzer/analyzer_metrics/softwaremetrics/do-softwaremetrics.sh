#!/bin/bash
# Use the disassembly from rizin to calculate software metrics
pwd
# shellcheck source=config/config.sh
source ../../../config/config.sh

if [ $# != 1 ]; then
    ERROR_EXIT "Analysis script needs one (not $#) parameter (the sample)."
fi

_abcdef_sample=$1
_abcdef_sample_name=$(basename "${_abcdef_sample}")
_abcdef_disasm_input="${_abcdef_sample}-analysis/${_abcdef_sample_name}-disasm_rizin"
_abcdef_metrics_output="${_abcdef_sample}-analysis/${_abcdef_sample_name}-softwaremetrics"

INFO "Calculating software metrics for ${_abcdef_sample}."

python "${abcdef_dir_analysis}/do-softwaremetrics.py" -i "${_abcdef_disasm_input}" -o "${_abcdef_metrics_output}"

