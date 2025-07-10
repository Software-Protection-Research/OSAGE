FROM gcc:15.1.0

ARG TIGRESS_VERSION="tigress_4.0.10-1"
ARG TIGRESS_PACKAGE="${TIGRESS_VERSION}_all.deb"
ARG TIGRESS_ZIP="${TIGRESS_PACKAGE}.zip"
ARG BASE_URL="https://tigress.cs.arizona.edu/cgi-bin/projects/tigress/download.cgi"

COPY ./ /opt/tigress
RUN \
	# Install required packages
	apt update && \
	apt install curl unzip perl -y && \
	# Create directory for Tigress
	mkdir -p /opt/tigress && \
	# Change to the Tigress directory
	cd /opt/tigress && \
    # Make all shell scripts executable
    find /opt/tigress/ -name "*.sh" | xargs -I {} chmod a+x {}; \
    # Download Tigress package
    curl -L "${BASE_URL}?file=${TIGRESS_ZIP}" \
		-H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' \
		-H 'Accept-Language: de,en-US;q=0.7,en;q=0.3' \
		--compressed \
		-H 'Content-Type: application/x-www-form-urlencoded' \
		-H 'Origin: https://tigress.cs.arizona.edu' \
		-H 'DNT: 1' \
		-H 'Connection: keep-alive' \
		-H "Referer: ${BASE_URL}?file=${TIGRESS_ZIP}" \
		-H 'Upgrade-Insecure-Requests: 1' \
		-H 'Sec-GPC: 1' \
		--output initial_page.html \
        # Add verbose flag to curl for debugging
		-v  && \
	# Step 2: Submit the form to accept the license agreement
	curl -L "${BASE_URL}" \
		-H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' \
		-H 'Accept-Language: de,en-US;q=0.7,en;q=0.3' \
		--compressed \
		-H 'Content-Type: application/x-www-form-urlencoded' \
		-H 'Origin: https://tigress.cs.arizona.edu' \
		-H 'DNT: 1' \
		-H 'Connection: keep-alive' \
		-H "Referer: ${BASE_URL}?file=${TIGRESS_ZIP}" \
		-H 'Upgrade-Insecure-Requests: 1' \
		-H 'Sec-GPC: 1' \
		--data-raw "accept=Accept+and+Download&mode=download&file=${TIGRESS_ZIP}&destfile=${TIGRESS_ZIP}" \
		--output "${TIGRESS_ZIP}" \
        # Add verbose flag to curl for debugging
		-v && \
		# Unzip
		ls && \
		unzip -o "${TIGRESS_ZIP}" && \
		rm "${TIGRESS_ZIP}" && \
        dpkg -i  --force-architecture /opt/tigress/${TIGRESS_PACKAGE} && \
        rm /opt/tigress/${TIGRESS_PACKAGE} && \
        rm /opt/tigress/initial_page.html && \
        # Clean up apt and dpkg caches
        apt-get clean && \
        rm -rf /var/lib/apt/lists/* /var/cache/apt/* /var/lib/dpkg/*-old

WORKDIR /opt/tigress/
ENTRYPOINT /opt/tigress/mapper.sh
