#!/bin/bash
# filepath: /opt/out_statistics/mapper.sh

# Pass all arguments to the Python script
echo "SH-NAME: $0"
sample=$1
recipe=$2
echo "SAMPLE: ${sample}"
echo "RECIPE: ${recipe}"
ls /in
exec python3 /recipe/${recipe}.py "$@"
