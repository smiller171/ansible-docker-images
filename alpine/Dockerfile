FROM scottmiller171/alpine-python

MAINTAINER scott.miller171@gmail.com

RUN apk update
RUN apk add py-crypto
RUN pip install ansible
RUN rm -Rf ~/.pip/cache/ && rm -rf /var/cache/apk/*
