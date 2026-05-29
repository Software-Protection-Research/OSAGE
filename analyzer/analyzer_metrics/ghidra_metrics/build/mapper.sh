#!/bin/bash

set -euo pipefail

ERROR_EXIT() {
    echo "ERROR: $1" >&2
    exit 1
}

INFO() {
    echo "INFO: $1"
}

if [ $# != 3 ]; then
    ERROR_EXIT "Analysis script needs three (not $#) parameters (sample, recipe, timeout)."
fi

sample=$1
recipe=$2
timeout=$3

INFO "Starting Ghidra metrics analysis for ${sample} using ${recipe} (timeout ${timeout})."
exec python3 "/recipe/${recipe}.py" "$@"