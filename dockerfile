FROM centos:latest
MAINTAINER madhu
RUN mkdir /opt/madhu
RUN yum clean all
RUN yum update
RUN yum install yum-utils
