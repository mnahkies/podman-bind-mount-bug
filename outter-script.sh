#!/usr/bin/env bash

echo 'building image'
docker build -t podman-bug .

echo 'trying to run image'
docker run --rm -v $PWD/data:/opt/bug/data -it podman-bug

echo 'cleaning up image'
docker rmi podman-bug
