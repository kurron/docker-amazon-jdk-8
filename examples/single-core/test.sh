#!/usr/bin/env bash

CMD="docker run --cpus 1 \
                --memory 1gb \
                --memory-swap 0 \
                --interactive \
                --name single-core \
                --rm \
                --tty \
                kurron/docker-amazon-jdk-8-single-core:latest"
echo $CMD
$CMD

