# The first cut of of a DockerFile for building an image
# This image runs a Tocmat8 server with an application deployed on it.
FROM Boot2Docker 1.11.1
MAINTAINER qwangwld <qwangwld@hotmail.com>
RUN ./bin/startup.sh