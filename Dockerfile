FROM lolhens/baseimage:latest
MAINTAINER LolHens <pierrekisters@gmail.com>


RUN echo "deb http://http.debian.net/debian jessie-backports main" | tee /etc/apt/sources.list.d/jessie-backports.list

RUN apt-get update \
 && apt-get -y install \
      openjdk-8-jdk \
 && cleanimage
