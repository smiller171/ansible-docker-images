FROM ubuntu:15.04

MAINTAINER scott.miller171@gmail.com

RUN apt-get update \
    && apt-get dist-upgrade -yq \
    && apt-get install build-essential libssl-dev libffi-dev python python-dev python-pip libyaml-dev python-setuptools -yq\
    apt-get clean
RUN pip install pip ansible --upgrade \
    && rm -Rf ~/.pip/cache/
