#!/usr/bin/env bash

RAM=${1:-128mb}

CMD="docker run --cpus 1 \
                --memory ${RAM} \
                --memory-swap 0 \
		--net bridge \
                --interactive \
                --name single-core-ansible \
                --rm \
                --tty \
                kurron/docker-amazon-jdk-8-single-core-ansible:latest"
echo $CMD
$CMD

