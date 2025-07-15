#!/bin/sh
docker build --platform linux/amd64 --build-arg version="20210723" -f arch.Dockerfile -t "samplegenerator:20210723" .
