#!/usr/bin/env bash

CMD="docker run --cpus 1 \
                --memory 1gb \
                --interactive \
                --name zulu-test \
                --rm \
                --tty \
                kurron/docker-amazon-jdk-8:latest"
echo $CMD
$CMD
