#!/bin/bash
# Compile Script for gcc

echo "SH-NAME: $0"
echo "SAMPLE: $1"
echo "RECIPE: $2"
# Get the version from the name of the file
sample="$1"
recipe="$2"

opts=$(cat /in/"${sample}.metadata.options.txt")
args=$(tr "\n" " " < "/recipe/${recipe}.arg")

# echo "ARGS: ${args}"
echo "clang -S -emit-llvm "/in/${sample}.c" -o "/out/${sample}.ll" ${args}"
clang -S -emit-llvm "/in/${sample}.c" -o "/out/${sample}.ll" ${args}
echo "clang "/out/${sample}.ll" -o "/out/${sample}.out" ${args} ${opts}"
clang "/out/${sample}.ll" -o "/out/${sample}.out" ${args} ${opts}
