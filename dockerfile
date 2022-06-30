FROM ubuntu:latest
MAINTAINER madhu
RUN mkdir /opt/madhu
RUN apt-get update -y
RUN apt-get install git -y
