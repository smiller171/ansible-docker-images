#!/bin/bash -x
docker login -e="$DOCKER_EMAIL" -u="$DOCKER_USER" -p="$DOCKER_PASS"
docker push scottmiller171/ubuntu-ansible:latest
docker push scottmiller171/debian-ansible:latest
docker push scottmiller171/centos-ansible:latest
docker push scottmiller171/opensuse-ansible:latest
