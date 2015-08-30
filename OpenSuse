FROM opensuse

MAINTAINER scott.miller171@gmail.com
RUN zypper --non-interactive up
RUN zypper --non-interactive install python python-devel python-pip gcc libyaml-devel
RUN pip install ansible
