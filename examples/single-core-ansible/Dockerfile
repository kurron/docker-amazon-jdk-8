# Follows guidance from http://www.projectatomic.io/docs/docker-image-author-guidance/

FROM kurron/docker-amazon-jdk-8:latest

MAINTAINER Ron Kurr <kurr@kurron.org>

USER root

RUN curl --output /tmp/get-pip.py https://bootstrap.pypa.io/get-pip.py
RUN python /tmp/get-pip.py
RUN pip install ansible

# Switch to the non-root user and the home directory
USER microservice

CMD ["/usr/bin/ansible", "all", "--inventory=localhost,", "--verbose", "--connection=local", "-m setup"]
