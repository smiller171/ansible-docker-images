FROM opensuse

MAINTAINER scott.miller171@gmail.com
RUN zypper --non-interactive up
RUN zypper --non-interactive install python python-devel python-pip gcc libyaml-devel ca-certificates-mozilla
RUN pip install ansible
RUN zypper clean -a
RUN rm -Rf ~/.pip/cache/
