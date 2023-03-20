FROM node:12

MAINTAINER Martin Kluska <martin@kluska.cz>

RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get install -y libc6:i386 libstdc++6:i386
