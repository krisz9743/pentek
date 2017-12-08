FROM ubuntu:16.04
PAINTAINER Szabo Krisztian <szabok857@gmail.com>

RUN apt-get -y updata \
&& apt-get -y dist-upgrade \
&& apt-get -y install mc \
&& apt-get clean 

WORDIR /root
