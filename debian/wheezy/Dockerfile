FROM debian:wheezy

MAINTAINER scott.miller171@gmail.com

RUN apt-get update \
    && apt-get dist-upgrade -yq \
    && apt-get update \
    && apt-get install build-essential libssl-dev libffi-dev python python-dev python-pip libyaml-dev python-setuptools python3-setuptools -yq \
    && apt-get clean
RUN pip install pip setuptools ansible --upgrade \
    && rm -Rf ~/.pip/cache/
