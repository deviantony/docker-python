FROM ubuntu:14.04

MAINTAINER Anthony Lapenna <lapenna.anthony@gmail.com>

ENV DEBIAN_FRONTEND noninteractive
ENV DEBCONF_NONINTERACTIVE_SEEN true

RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:fkrull/deadsnakes
RUN apt-get update && apt-get install -y python2.3 python2.4 python2.5 python2.6 python3.1 python3.2 python3.3
