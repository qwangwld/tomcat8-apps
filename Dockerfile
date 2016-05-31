# The first cut of of a DockerFile for building an image
# This image runs a Tocmat8 server with an application deployed on it.
FROMboot2docker/boot2docker:latest
MAINTAINER qwangwld <qwangwld@hotmail.com>
RUN ./bin/startup.sh