FROM centos:centos6

MAINTAINER scott.miller171@gmail.com
RUN yum -y install wget
RUN wget dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
RUN rpm -ivh epel-release-6-8.noarch.rpm
RUN yum update -y
RUN yum install -y python python-pip python-devel gcc libyaml-devel
RUN pip install ansible
