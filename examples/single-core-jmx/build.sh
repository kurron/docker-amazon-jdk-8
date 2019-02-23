#!/usr/bin/env bash

PROGNAME=$(basename $0)
error_exit()
{
	  echo "${PROGNAME}: ${1:-"Unknown Error"}" 1>&2
	  exit 1
}

javac Hello.java || error_exit "Unable to compile sample program."
docker build --pull --tag kurron/docker-amazon-jdk-8-single-core-jmx:latest  . || error_exit "Unable to build image."

