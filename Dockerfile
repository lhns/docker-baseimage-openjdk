FROM lolhens/baseimage:latest
MAINTAINER LolHens <pierrekisters@gmail.com>


RUN apt-get update \
 && apt-get install -y \
      openjdk-8-jdk-headless \
 && cleanimage
