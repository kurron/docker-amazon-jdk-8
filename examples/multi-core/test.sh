#!/usr/bin/env bash

CMD="docker run --cpus 2 \
                --memory 1gb \
                --memory-swap 0 \
                --interactive \
                --name multi-core \
                --rm \
                --tty \
                kurron/docker-amazon-jdk-8-multicore:latest"
echo $CMD
$CMD

