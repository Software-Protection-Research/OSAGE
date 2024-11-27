#!/bin/bash

set -ex

VERSIONS="tigress-4.0.9-full.zip"
BASE_URL=https://tigress.cs.arizona.edu/cgi-bin/projects/tigress/download.cgi
OUTPUTDIR=/opt/

# Repeat the build for each version (latest release and current code base)
for VERSION in $VERSIONS
do
	# NAME="${VERSION%.*}"

	# Download the zip file
	cd "${OUTPUTDIR}"

	# Step 1: Get the initial download page
	curl -L "${BASE_URL}?file=${VERSION}" \
		-H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' \
		-H 'Accept-Language: de,en-US;q=0.7,en;q=0.3' \
		--compressed \
		-H 'Content-Type: application/x-www-form-urlencoded' \
		-H 'Origin: https://tigress.cs.arizona.edu' \
		-H 'DNT: 1' \
		-H 'Connection: keep-alive' \
		-H "Referer: ${BASE_URL}?file=${VERSION}" \
		-H 'Upgrade-Insecure-Requests: 1' \
		-H 'Sec-GPC: 1' \
		--output initial_page.html \
		-v  # Add verbose flag to curl for debugging

	# Step 2: Submit the form to accept the license agreement
	curl -L "${BASE_URL}" \
		-H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' \
		-H 'Accept-Language: de,en-US;q=0.7,en;q=0.3' \
		--compressed \
		-H 'Content-Type: application/x-www-form-urlencoded' \
		-H 'Origin: https://tigress.cs.arizona.edu' \
		-H 'DNT: 1' \
		-H 'Connection: keep-alive' \
		-H "Referer: ${BASE_URL}?file=${VERSION}" \
		-H 'Upgrade-Insecure-Requests: 1' \
		-H 'Sec-GPC: 1' \
		--data-raw "accept=Accept+and+Download&mode=download&file=${VERSION}&destfile=${VERSION}" \
		--output "${VERSION}" \
		-v  # Add verbose flag to curl for debugging

	# Unzip
	unzip -o "${VERSION}"
	rm "${VERSION}"

	# # Make the cilly script executable
	# chmod a+rx "${TIGRESS_HOME}/Linux-x86_64/cilly"

done