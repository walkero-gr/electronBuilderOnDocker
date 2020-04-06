FROM node:lts-slim

LABEL maintainer="Georgios Sokianos <walkero@gmail.com>"

RUN apt-get update && apt-get -y install \
    git \
    xz-utils \
    binutils;

# Clean up APT when done.
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

