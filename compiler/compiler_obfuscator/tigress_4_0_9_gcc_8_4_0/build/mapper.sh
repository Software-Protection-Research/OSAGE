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
        cat "/in/${cfile}"
    } > "/in_modified/${cfile}"
fi

# Add the init function to the sample
init_function_name=$(yq '.OSAGE_INIT_PLACEHOLDER_OSAGE' config.yaml)
# Search for the main function
awk -v init_function_declaration="/* Init function inserted by OSAGE for tigress */ \nvoid ${init_function_name}(){\n}" \
    -v call_init_function="    ${init_function_name}();" \
    '
        BEGIN { inserted_before = 0; inserted_after = 0 }
        # Match main declaration line (with or without {)
        inserted_before == 0 && /^[[:space:]]*(int|void)[[:space:]]+main[[:space:]]*\(.*\)[[:space:]]*{?[[:space:]]*$/ {
            # print before
            print init_function_declaration
            print
            if ($0 ~ /{[[:space:]]*$/) {
                # Print after
                print call_init_function
                inserted_after = 1
            }
            inserted_before = 1
            next
        }
        # Match opening brace on its own line (if not already inserted)
        inserted_before && inserted_after == 0 && /^[[:space:]]*{[[:space:]]*$/ {
            print
            # Print after
            print call_init_function
            inserted_after = 1
            next
        }
        { print }
    ' "/in_modified/${cfile}" > /in_modified/temp.c && mv /in_modified/temp.c "/in_modified/${cfile}"



# echo "The modified c file is here:"
# cat "/in_modified/${cfile}"

# Get all functions as comma-separated
assets=$(tr "\n" "," < "/in/${sample}.metadata.assets.functions.txt" | sed 's/,$//')

# Read the recipe file
args_recipe=$(cat "/recipe/${recipe}.arg")

# Replace asset placeholder with the names of the assets (all functions)
args_recipe="${args_recipe//--Functions=OSAGE_ASSET_PLACEHOLDER_OSAGE/--Functions=${assets}}"

# Replace init placeholder with the configured function
args_recipe="${args_recipe//OSAGE_INIT_PLACEHOLDER_OSAGE/${init_function_name}}"

#Add init function to sample and call it in main
#//init_tigress_program

args="$args_recipe"

echo "Going to use the following tigress command:"
echo "tigress ${args} /in_modified/${cfile} --out=/out/${sample}.c"
# We want the splitting for the options (args) -> make shellcheck ignore it.
# shellcheck disable=SC2086
tigress ${args} "/in_modified/${cfile}" --out="/out/${sample}.c"

do_compile=$(yq '.compile' config.yaml)

# Check in config if we should compile?
if [ "$do_compile" = "true" ]; then
    echo "gcc -o /out/${sample}.out /out/${sample}.c ${opts}"
    # We want the splitting for the options (opts) -> make shellcheck ignore it.
    # shellcheck disable=SC2086
    gcc -o "/out/${sample}.out" "/out/${sample}.c" ${opts}
else
    echo "Not going to compile, because do_compile is set to false in the config.yaml."
fi

