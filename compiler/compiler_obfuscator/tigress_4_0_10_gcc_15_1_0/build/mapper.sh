#!/bin/bash
# Compile Script for tigress

echo "SH-NAME: $0"
echo "SAMPLE: $1"
echo "RECIPE: $2"
# Get the version from the name of the file
sample="$1"
recipe="$2"

# Retriev the assets
assets=$(tr "\n" "," < "/in/${sample}.metadata.assets.functions.txt")
cfile="${sample}.c"
opts=$(cat /in/"${sample}.metadata.options.txt")

args_recipe=$(tr "\n" " " < "/recipe/${recipe}.arg")

echo "args_recipe: ${args_recipe}"

#args=$(echo "${args_recipe}" | sed "s/OSAGE_ASSET_PLACEHOLDER_OSAGE/${assets}/g")
args=${args_recipe//OSAGE_ASSET_PLACEHOLDER_OSAGE/${assets}}

echo "ARGS: ${args}"
# Check if there is a .h file
#hfile=$(cat "${recipe}.h")
# If we have one add it to the sample
# TODO: Add it to the sample


echo "tigress ${opts} ${args} /in/${cfile} --out=/out/${sample}.c -o /out/${sample}.out"

tigress ${opts} ${args} "/in/${cfile}" --out="/out/${sample}.c"

gcc "/out/${sample}.c" -o "/out/${sample}.out"

