#!/bin/sh

set -e # Exit script immediately on first error.
set -x # Print commands and their arguments as they are executed.

git clone https://github.com/docker/dockercloud-hello-world
cd dockercloud-hello-world
docker-compose up