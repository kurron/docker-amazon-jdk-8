# Overview
This project is a simple Docker image that provides access to the
[Amazon Corretto JDK](https://aws.amazon.com/corretto/).  It is intended
for **running** JVM applications, not building and testing them. If you
need to build a JVM application, [look at this project](https://github.com/kurron/docker-amazon-jdk-8-build).


# Prerequisites
* a working [Docker](http://docker.io) engine

# Building
Type `./build.sh` to build the image.

# Installation
Docker will automatically install the newly built image into the cache.

# Tips and Tricks

## Launching The Image
Use `./test.sh` to exercise the image.  

## Example Usage
There are samples on how to use the image in the `examples` folder and we will
highlight some options here as well.

## Container Distribution
If you run the Ansible sample, you will see that the container is based on Amazon linux and not Ubuntu.
 
# Troubleshooting

# License and Credits
This project is licensed under the
[Apache License Version 2.0, January 2004](http://www.apache.org/licenses/).

* [Guidance for Docker Image Authors](http://www.projectatomic.io/docs/docker-image-author-guidance/)
* [Java RAM Usage in Containers: Top 5 Tips Not to Lose Your Memory](http://blog.jelastic.com/2017/04/13/java-ram-usage-in-containers-top-5-tips-not-to-lose-your-memory/)
* [Java and Memory Limits in Containers: LXC, Docker and OpenVZ](http://blog.jelastic.com/2016/05/03/java-and-memory-limits-in-containers-lxc-docker-and-openvz/)
* [OpenJDK and Containers](https://developers.redhat.com/blog/2017/04/04/openjdk-and-containers/)
* [Java VM Options You Should Always Use in Production](http://blog.sokolenko.me/2014/11/javavm-options-production.html)
* [Exec form ENTRYPOINT example](https://docs.docker.com/engine/reference/builder/#exec-form-entrypoint-example)
* [Java SE support for Docker CPU and memory limits](https://blogs.oracle.com/java-platform-group/java-se-support-for-docker-cpu-and-memory-limits)

# List of Changes

* Initial release 
