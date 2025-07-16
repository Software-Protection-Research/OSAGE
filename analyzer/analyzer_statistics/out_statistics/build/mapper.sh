#!/bin/bash
# filepath: /opt/out_statistics/mapper.sh

# Pass all arguments to the Python script
echo "SH-NAME: $0"
echo "SAMPLE: $1"
echo "RECIPE: $2"
recipe=$2
exec python3 /recipe/${recipe}.py "$@"