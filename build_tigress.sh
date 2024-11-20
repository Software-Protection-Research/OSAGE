#!/bin/bash

set -ex

VERSIONS="tigress-3.3.3-bin.zip"
LOCAL_DIR=/opt/samplegenerator/tigress-versions
URL=http://tigress.cs.arizona.edu/cgi-bin/projects/tigress/download.cgi
OUTPUTDIR=/opt/

# Repeat the build for each version (latest release and current code base)
for VERSION in $VERSIONS
do
    # Check if the file exists in the local directory
    if [ -f "${LOCAL_DIR}/${VERSION}" ]; then
        cp "${LOCAL_DIR}/${VERSION}" "${OUTPUTDIR}/${VERSION}"
        echo "Copied ${VERSION} from local directory"
        cd "${OUTPUTDIR}"
        ls -l "${VERSION}"
    else
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
        echo "Downloaded ${VERSION}"
    fi

    cd "${OUTPUTDIR}"
    ls -l "${VERSION}"
    
    # Verify the integrity of the downloaded file
    if file "${VERSION}" | grep -q 'Zip archive data'; then
        # Unzip
        unzip -o "${VERSION}"
        rm "${VERSION}"
    else
        echo "Error: ${VERSION} is not a valid zip file"
        rm "${VERSION}"
        exit 1
    fi

done