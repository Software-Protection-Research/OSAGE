#!/bin/bash
# Compile Script for gcc

# echo "SH-NAME: $0"
# echo "SAMPLE: $1"
# echo "RECIPE: $2"
# Get the version from the name of the file
sample="$1"
recipe="$2"


# Retriev the assets
assets=$(tr "\n" "," < "/in/${sample}.metadata.assets.functions.txt")
cfile="${sample}.c"
opts=$(cat /in/"${sample}.metadata.options.txt")

args_recipe=$(tr "\n" " " < "/recipe/${recipe}.arg")

# echo "args_recipe: ${args_recipe}"

args=${args_recipe//OSAGE_ASSET_PLACEHOLDER_OSAGE/${assets}}

# echo "ARGS: ${args}"
echo "gcc $args "/in/${sample}.c" -o "/out/${sample}.out""
gcc $args "/in/${sample}.c" -o "/out/${sample}.out"