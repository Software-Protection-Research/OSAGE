#!/bin/bash
sample="$1"

# Only check if the file ends with .c
if [[ "$sample" == *.c ]]; then
    echo "Checking if .c file has C code for sample: $sample"
    # Look for lines that are not empty and not starting with //
    if grep -q '^[[:space:]]*[^[:space:]/]' "/in/${sample}"; then
        echo ".c file contains code"
    else
        echo ".c file is EMPTY or only contains comments/whitespace"
    fi
fi