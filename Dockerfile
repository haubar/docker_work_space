FROM ubuntu:16.04

MAINTAINER haubar

ENV TZ "Asia/Taipei"

RUN apt-get update -y && \
    apt-get upgrade && \
    apt-get clean

#define any config to copy 


CMD ["bash"]
