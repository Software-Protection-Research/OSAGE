#!/bin/bash
sample="$1"
recipe="$2"

echo "Running recipe: ${recipe} for sample: ${sample}"

# Run the recipe script, passing the sample name
if [ -x "/recipe/${recipe}.sh" ]; then
    "/recipe/${recipe}.sh" "$sample" > "/out/${sample}.${recipe}.log" 2>&1
else
    echo "Recipe script /recipe/${recipe} not found or not executable" > "/out/${sample}.${recipe}.log"
fi