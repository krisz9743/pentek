FROM ubuntu:16.04
MAINTAINER Szabo Krisztian <szabok857@gmail.com>

RUN apt-get -y update \
&& apt-get -y dist-upgrade \
&& apt-get -y install mc \
&& apt-get -y install nginx \
&& apt-get clean 

WORDIR /root
