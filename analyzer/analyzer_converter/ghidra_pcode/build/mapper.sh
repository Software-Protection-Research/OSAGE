#!/bin/bash
# filepath: /opt/grayscale/mapper.sh

echo "SH-NAME: $0"
sample=$1
recipe=$2
echo "SAMPLE: ${sample}"
echo "RECIPE: ${recipe}"
echo "/in:"
ls /in
echo "/out:"
ls /out
exec analyzeHeadless . ${sample}_${recipe} -deleteproject -scriptpath /recipe/ -postscript ${recipe}.java -import /out/${sample}.out \
    | tee >(sed -n "/Begin Executable/,/End Executable/p" > /out/${recipe}/${sample}.pcode)