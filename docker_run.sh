#!/bin/sh

# Run the inner Docker container
# docker run -d --rm \
#     -v /home/pfelbauer/opt/samplegenerator/llvm-obfuscator:/usr/src/app/llvm-obfuscator \
#     -v /home/pfelbauer/opt/samplegenerator:/usr/src/c_codes \
#     obfuscator-cli
docker run -v /var/run/docker.sock:/var/run/docker.sock -it --rm --privileged --name=samplegenerator --mount type=bind,source="$(pwd)"/,destination=/opt/samplegenerator/ "samplegenerator:20210723"
