FROM ubuntu:14.04

MAINTAINER scott.miller171@gmail.com

RUN apt-get update
RUN apt-get dist-upgrade -yq
RUN apt-get install python python-dev python-pip libyaml-dev -yq
RUN pip install ansible -y
RUN apt-get clean
RUN rm -Rf ~/.pip/cache/
