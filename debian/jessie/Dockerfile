FROM debian:jessie

MAINTAINER scott.miller171@gmail.com

RUN apt-get update
RUN apt-get dist-upgrade -yq
RUN apt-get install build-essential libssl-dev libffi-dev python python-dev python-pip libyaml-dev python-setuptools -yq
RUN pip install ansible
RUN apt-get clean
RUN rm -Rf ~/.pip/cache/
