# The first cut of of a DockerFile for building an image
# This image runs a Tocmat8 server with an application deployed on it.
# Using its own image - no base image
MAINTAINER qwangwld <qwangwld@hotmail.com>
RUN ./bin/startup.sh