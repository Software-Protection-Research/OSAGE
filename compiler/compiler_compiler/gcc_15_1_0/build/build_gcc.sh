#!/bin/bash

# Check for latest version here: https://gcc.gnu.org/releases.html, https://ftpmirror.gnu.org/gcc
GCC_VERSIONS="7.5.0
8.5.0
9.4.0"

set -xe
for VERSION in $GCC_VERSIONS; do
	curl -fSsL "https://ftpmirror.gnu.org/gcc/gcc-${VERSION}/gcc-${VERSION}.tar.gz" -o "/tmp/gcc-${VERSION}.tar.gz"
	mkdir "/tmp/gcc-${VERSION}"
	tar -xf "/tmp/gcc-${VERSION}.tar.gz" -C "/tmp/gcc-${VERSION}" --strip-components=1
	rm "/tmp/gcc-${VERSION}.tar.gz"
	cd "/tmp/gcc-${VERSION}"
	./contrib/download_prerequisites
	{ rm ./*.tar.* || true; }
	tmpdir="$(mktemp -d)"
	cd "$tmpdir";
	"/tmp/gcc-${VERSION}/configure" \
		--disable-multilib \
		--enable-languages=c,c++ \
		--prefix="/opt/gcc-${VERSION}"
	make -j "$(nproc)" > "/tmp/gcc-${VERSION}/make_log.log" 2>&1
	tail -n 20 "/tmp/gcc-${VERSION}/make_log.log"
	make -j "$(nproc)" install-strip > "/tmp/gcc-${VERSION}/make_install_strip_log.log" 2>&1
	tail -n 20 "/tmp/gcc-${VERSION}/make_install_strip_log.log"
	rm -rf /tmp/*; \
done
