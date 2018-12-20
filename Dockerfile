FROM ubuntu:16.04
LABEL authors.maintainer "carlos <huaixian.huang@gmail.com>"

RUN apt-get update
RUN apt-get -y install docker.io docker-compose curl wget
