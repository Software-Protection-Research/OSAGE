#!/bin/bash
# Compile Script for gcc

echo "SH-NAME: $0"
echo "SAMPLE: $1"
echo "RECIPE: $2"
# Get the version from the name of the file
sample="$1"
recipe="$2"

args=$(tr "\n" " " < "/recipe/${recipe}.arg")

# echo "ARGS: ${args}"
echo "clang "/in/${sample}.c" -o "/out/${sample}.out" ${args}"
clang "/in/${sample}.c" -o "/out/${sample}.out" ${args}
