#!/bin/bash

set -ex

VERSIONS="tigress-3.1-bin.zip tigress-3.0-bin.zip"
URL=http://tigress.cs.arizona.edu/cgi-bin/projects/tigress/download.cgi
OUTPUTDIR=/opt/

# Repeat the build for each version (latest release and current code base)
for VERSION in $VERSIONS
do
	# NAME="${VERSION%.*}"

	# Download the zip file
	cd "${OUTPUTDIR}"
	curl "${URL}" \
		-H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' \
		-H 'Accept-Language: de,en-US;q=0.7,en;q=0.3' \
		--compressed \
		-H 'Content-Type: application/x-www-form-urlencoded' \
		-H 'Origin: http://tigress.cs.arizona.edu' \
		-H 'DNT: 1' \
		-H 'Connection: keep-alive' \
		-H "Referer: ${URL}" \
		-H 'Upgrade-Insecure-Requests: 1' \
		-H 'Sec-GPC: 1' \
		--data-raw "accept=Accept+and+Download&mode=download&buffer=address%3A----email%3A----file%3A${VERSION}----name%3A----remote_addr%3D<ipHIDDEN>----timestamp%3D<NOW>&file=${VERSION}&destfile=${VERSION}" \
		--output "${VERSION}"

	# Unzip
	unzip -o "${VERSION}"
	rm "${VERSION}"

done
