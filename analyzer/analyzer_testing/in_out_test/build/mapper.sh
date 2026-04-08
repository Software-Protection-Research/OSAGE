#!/bin/bash
# filepath: /opt/in_out_test/mapper.sh

# Pass all arguments to the Python script
echo "SH-NAME: $0"
sample=$1
recipe=$2
timeout=$3
echo "SAMPLE: ${sample}"
echo "RECIPE: ${recipe}"
echo "TIMEOUT: ${timeout}"
echo "/in:"
ls /in
echo "/out:"
ls /out
timeout ${timeout} python3 /recipe/${recipe}.py "$@"
