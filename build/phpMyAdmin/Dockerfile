FROM ubuntu

MAINTAINER Sergey Khomenko "khomenko.mail@gmail.com"

RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update

# install ssh
RUN apt-get install -y openssh-server
RUN mkdir /var/run/sshd