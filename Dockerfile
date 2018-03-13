FROM ubuntu:14.04

RUN apt-get update && \
      apt-get -y install \
      curl \
      build-essential \
      gfortran \
      fort77 \
      libreadline-dev \
      xorg-dev \
      libbz2-dev \
      liblzma-dev \
      libpcre3 \
      libpcre3-dev \
      libcurl4-openssl-dev

WORKDIR /home
