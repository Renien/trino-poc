#!/bin/bash -xue

docker image rm trino-coordinator:1
docker image rm trino-worker:1

cd trino-coordinator
docker build --build-arg VERSION=1 -t "trino-coordinator:1" .

cd ../trino-worker
docker build --build-arg VERSION=1 -t "trino-worker:1" .