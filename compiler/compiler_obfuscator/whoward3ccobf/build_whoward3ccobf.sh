#!/bin/bash

set -ex

VERSIONS="master"
URL=https://github.com/whoward3/C-Code-Obfuscator
OUTPUTDIR=/opt/

# Repeat the build for each version (latest release and current code base)
for BRANCH in $VERSIONS
do
    NAME="whoward3ccobf_${BRANCH}"

	# Clone the repo
	cd "${OUTPUTDIR}" || exit
	git clone -q --depth 1 --single-branch -b "${BRANCH}" "${URL}" "${NAME}"
done
