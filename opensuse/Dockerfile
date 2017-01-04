FROM opensuse

MAINTAINER scott.miller171@gmail.com
RUN zypper --non-interactive up \
    && zypper --non-interactive install libffi-devel-gcc5 python python-devel python-pip gcc libyaml-devel ca-certificates-mozilla libopenssl-devel \
    && zypper clean -a
RUN pip install pip ansible --upgrade \
    && rm -Rf ~/.pip/cache/
