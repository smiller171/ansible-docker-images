FROM centos:5

MAINTAINER scott.miller171@gmail.com
RUN yum update -y && yum -y install wget && yum clean all
RUN wget dl.fedoraproject.org/pub/epel/5/x86_64/epel-release-5-4.noarch.rpm \
    && rpm -ivh epel-release-5-4.noarch.rpm \
    && rm epel-release-5-4.noarch.rpm
RUN yum update -y \
    && yum groupinstall 'Development Tools' -y
    && yum install -y gcc libyaml-devel wget python-simplejson openssl-devel \
    && yum clean all
RUN wget --no-check-certificate https://raw.githubusercontent.com/weldpua2008/python-2.7.x-on-Centos-5.x/master/install_python27.sh -O - | sh
RUN pip2.7 install pip ansible --upgrade && rm -Rf ~/.pip/cache/
ENV PATH $PATH:/opt/python2.7.10/bin
