FROM ubuntu

RUN apt-get update

RUN apt-get -y install build-essential g++

RUN mkdir -p /home/node/app

WORKDIR /home/node/app

COPY Source.cpp ./

