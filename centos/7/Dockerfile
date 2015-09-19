FROM centos:7

MAINTAINER scott.miller171@gmail.com
RUN yum -y install wget
RUN wget dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-5.noarch.rpm
RUN rpm -ivh epel-release-7-5.noarch.rpm
RUN rm epel-release-7-5.noarch.rpm
RUN yum update -y
RUN yum install -y python python-pip python-devel gcc libyaml-devel
RUN pip install ansible
RUN yum clean all
RUN rm -Rf ~/.pip/cache/
