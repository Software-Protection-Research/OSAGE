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

# Make a local writable copy of the sample
# mkdir "/in_modified"
cp -r /in/. /in_modified/

# If the recipe has a .include.h file, we include it in the sample
include_recipe="/recipe/${recipe}.include.h"
if [ -f "$include_recipe" ]; then
    {
        echo "#include \"${include_recipe}\""
        cat /in/${cfile}
    } > "/in_modified/${cfile}"
fi

args=${args_recipe//OSAGE_ASSET_PLACEHOLDER_OSAGE/${assets}}

echo "tigress ${args} "/in_modified/${cfile}" --out="/out/${sample}.c""
tigress ${args} "/in_modified/${cfile}" --out="/out/${sample}.c"

echo "gcc -o /out/${sample}.out /out/${sample}.c ${opts}"
gcc -o /out/${sample}.out /out/${sample}.c ${opts}
