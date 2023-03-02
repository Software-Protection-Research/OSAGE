#!/bin/sh
docker build --platform linux/amd64 --build-arg version="20210723" -f Dockerfile.arch -t "samplegenerator:20210723" .
