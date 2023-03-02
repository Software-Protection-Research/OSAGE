#!/bin/bash

set -ex

VERSIONS="master"
URL=https://github.com/meme/hellscape
OUTPUTDIR=/opt/

# Repeat the build for each version (latest release and current code base)
for BRANCH in $VERSIONS
do
    NAME="hellscape_${BRANCH}"

	# Clone the repo
	cd "${OUTPUTDIR}" || exit
	git clone -q --depth 1 --single-branch -b "${BRANCH}" "${URL}" "${NAME}_build"

	# Install into a different directory
	mkdir "${NAME}" || exit
	cd "${NAME}" || exit
	cmake "../${NAME}_build/"
	cmake --build .
    ls -lah
    cd ..

	# Clean up
	rm -rf "${OUTPUTDIR}${NAME}_build"
done
