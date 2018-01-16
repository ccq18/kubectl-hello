#!/usr/bin/env sh

docker build -t ccq18/node:$1 .
docker push ccq18/node:$1