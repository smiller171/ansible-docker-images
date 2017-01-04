FROM codenvy/python27

MAINTAINER scott.miller171@gmail.com

RUN sudo apt-get update \
    && sudo apt-get dist-upgrade -yq \
    && sudo apt-get install build-essential libssl-dev libffi-dev python python-dev python-pip libyaml-dev python-setuptools -yq\
    && sudo apt-get clean
RUN sudo pip install pip ansible --upgrade \
    && sudo rm -Rf ~/.pip/cache/
