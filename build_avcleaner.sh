#!/bin/bash

set -ex

VERSIONS="master"
URL=https://github.com/scrt/avcleaner
OUTPUTDIR=/opt/

# Repeat the build for each version (latest release and current code base)
for BRANCH in $VERSIONS
do
    NAME="avcleaner_${BRANCH}"

	# Clone the repo
	cd "${OUTPUTDIR}" || exit
	git clone -q --depth 1 --single-branch -b "${BRANCH}" "${URL}" "${NAME}_build"
    ls -lah

	# Install into a different directory
	mkdir "${NAME}"
	cd "${NAME}"
	cmake "../${NAME}_build/"
    ls -lah
	make -j16
    cd ..

	# Clean up
	rm -rf "${OUTPUTDIR}${NAME}_build"
done
