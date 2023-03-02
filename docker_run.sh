#!/bin/sh
docker run -it --rm --name=samplegenerator --mount type=bind,source="$(pwd)"/,destination=/opt/samplegenerator/ "samplegenerator:20210723"
