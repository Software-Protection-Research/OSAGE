#!/bin/bash

set -ex

VERSIONS="release_0_9_27 mob"
#URL=git://repo.or.cz/tinycc.git
URL=https://repo.or.cz/tinycc.git
OUTPUTDIR=/opt/

# Repeat the build for each version (latest release and current code base)
for BRANCH in $VERSIONS
do
	# Set the name (for the latest code base get the revision)
	if [ "${BRANCH}" == "mob" ]
	then
		TINYCC_REVISION=$(git ls-remote --heads "${URL}" "refs/heads/${BRANCH}" | cut -f 1)
		NAME="tinycc_${TINYCC_REVISION}"
	else
		NAME="tinycc_${BRANCH}"
	fi

	# Clone the repo
	cd "${OUTPUTDIR}"
	git clone -q --depth 1 --single-branch -b "${BRANCH}" "${URL}" "${NAME}_build"

	# Make tinycc (install into a different directory)
	cd "${NAME}_build"
	./configure --config-musl --prefix="${OUTPUTDIR}${NAME}"
	make
	make install

	# Create a symlink for the latest version
	if [ "${BRANCH}" == "mob" ]
	then
		cd "${OUTPUTDIR}"
		ln -s "${NAME}" tinycc_latest
	fi
	cd "${OUTPUTDIR}${NAME}"
	ls -lah bin/

	# Clean up
	rm -rf "${OUTPUTDIR}${NAME}_build"
done
