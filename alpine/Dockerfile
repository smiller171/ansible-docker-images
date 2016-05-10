FROM scottmiller171/alpine-python

MAINTAINER scott.miller171@gmail.com

RUN apk update &&\
    apk add py-crypto linux-headers build-base libffi-dev\
    && rm -rf /var/cache/apk/*
RUN pip install pip ansible --upgrade &&\
    rm -Rf ~/.pip/cache/
