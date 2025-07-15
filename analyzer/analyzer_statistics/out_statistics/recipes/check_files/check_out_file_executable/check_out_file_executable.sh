#!/bin/bash
sample="$1"

# Only check if the file ends with .out
if [[ "$sample" == *.out ]]; then
    echo "Checking if .out file is executable for sample: $sample"
    if [ -x "/in/${sample}" ]; then
        echo ".out file is EXECUTABLE"
        # Try to run the file, suppress output and errors
        if "/in/${sample}" >/dev/null 2>&1; then
            echo ".out file runs without immediate error"
        else
            echo ".out file is executable but returns an error on run"
        fi
    else
        echo ".out file is NOT executable"
    fi
fi