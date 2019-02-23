#!/usr/bin/env bash

# use the time as a tag
UNIXTIME=$(date +%F)

# docker tag SOURCE_IMAGE[:TAG] TARGET_IMAGE[:TAG]
docker tag kurron/docker-amazon-jdk-8:latest kurron/docker-amazon-jdk-8:${UNIXTIME}
docker images

# Usage:  docker push [OPTIONS] NAME[:TAG]
docker push kurron/docker-amazon-jdk-8:latest
docker push kurron/docker-amazon-jdk-8:${UNIXTIME}

