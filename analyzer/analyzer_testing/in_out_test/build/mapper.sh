#!/bin/bash
# filepath: /opt/in_out_test/mapper.sh

# Pass all arguments to the Python script
echo "SH-NAME: $0"
sample=$1
recipe=$2
echo "SAMPLE: ${sample}"
echo "RECIPE: ${recipe}"
echo "/in:"
ls /in
echo "/out:"
ls /out
timeout 5m python3 /recipe/${recipe}.py "$@"
