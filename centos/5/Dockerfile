FROM centos:5

MAINTAINER scott.miller171@gmail.com
RUN yum -y install wget
RUN wget dl.fedoraproject.org/pub/epel/5/x86_64/epel-release-5-4.noarch.rpm
RUN rpm -ivh epel-release-5-4.noarch.rpm
RUN rm epel-release-5-4.noarch.rpm
RUN yum update -y
RUN yum install -y gcc libyaml-devel wget python-simplejson
RUN wget --no-check-certificate https://raw.githubusercontent.com/weldpua2008/python-2.7.x-on-Centos-5.x/master/install_python27.sh -O - | sh
RUN pip2.7 install ansible
RUN echo "export PATH=PATH:/opt/python2.7.10/bin" > /etc/profile.d/ansible.sh
RUN yum clean all
RUN rm -Rf ~/.pip/cache/
