#!/usr/bin/env bash

RAM=${1:-128mb}

CMD="docker run --cpus 1 \
                --memory ${RAM} \
                --memory-swap 0 \
		--net host \
                --interactive \
                --name single-core-jmx \
                --rm \
                --tty \
                kurron/docker-amazon-jdk-8-single-core-jmx:latest"
echo $CMD
$CMD

