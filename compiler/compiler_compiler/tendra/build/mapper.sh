#!/bin/bash
# Compile Script for tendra

# echo "SH-NAME: $0"
# Get the version from the name of the file
sample="$1"
recipe="$2"
echo "SAMPLE: ${sample}"
echo "RECIPE: ${recipe}"

echo "ls of ./"
ls ./
echo "ls of /in"
ls /in
echo "ls of /out"
ls /out
echo "ls of /recipe"
ls /recipe

# Retriev the assets
assets=$(tr "\n" "," < "/in/${sample}.metadata.assets.functions.txt")
cfile="/in/${sample}.c"
opts=$(cat "/in/${sample}.metadata.options.txt")

args_recipe=$(tr "\n" " " < "/recipe/${recipe}.arg")

args=${args_recipe//OSAGE_ASSET_PLACEHOLDER_OSAGE/${assets}}

echo "ARGS: ${args}"
cd /out/ || exit 1
/opt/tendra_latest/obj/bin/tcc $opts $args "${cfile}" -o "/out/${sample}.out"
