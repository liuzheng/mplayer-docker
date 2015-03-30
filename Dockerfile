FROM ubuntu:14.04
MAINTAINER LiuZheng <bug@ilz.me>
RUN apt-get -qq update
RUN apt-get -qqy install git python python-django python-software-properties
RUN add-apt-repository ppa:ripps818/coreavc
RUN apt-get -qq update
RUN apt-get -qqy install mplayer
