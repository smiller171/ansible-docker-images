FROM centos:6

MAINTAINER scott.miller171@gmail.com
RUN yum -y install wget \
    && wget dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm \
    && rpm -ivh epel-release-6-8.noarch.rpm \
    && rm epel-release-6-8.noarch.rpm \
    && yum update -y \
    && yum groupinstall 'Development Tools'
    && yum install -y python python-pip python-devel gcc libyaml-devel libffi-devel openssl-devel\
    && yum clean all
RUN pip install pip ansible --upgrade \
    && rm -Rf ~/.pip/cache/
