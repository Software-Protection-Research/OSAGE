#!/bin/bash

set -ex

FILETYPE=".tar.gz"
VERSIONS="v3.11"
URL="https://github.com/AbsInt/CompCert/archive/"
OUTPUTDIR=/opt/

# Repeat the build for each version (latest release and current code base)
for VERSION in $VERSIONS
do
	# Set the name
    NAME="compcertcc_${VERSION}"

	# Download the source
	cd "${OUTPUTDIR}"
    curl "${URL}${VERSION}${FILETYPE}" -L --output "${NAME}${FILETYPE}"

    # Unpack it
    mkdir "${OUTPUTDIR}${NAME}_build"
    tar -xzf "${NAME}${FILETYPE}" --directory "${OUTPUTDIR}${NAME}_build"
    mv "${OUTPUTDIR}${NAME}_build/"*/* "${OUTPUTDIR}${NAME}_build/"

	# Make compcertcc (install into a different directory)
    cd "${OUTPUTDIR}${NAME}_build"
	./configure -prefix "${OUTPUTDIR}${NAME}" x86_64-linux
	make -j 12 all
    make install

    ls -lah /opt/


	# Clean up
	rm "${OUTPUTDIR}${NAME}${FILETYPE}"
	rm -rf "${OUTPUTDIR}${NAME}_build"
done
