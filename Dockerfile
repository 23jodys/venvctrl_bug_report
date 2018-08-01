FROM centos:7

RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm && yum clean all
RUN yum update -y && yum install -y python34 rpm-build && yum clean all
RUN curl https://bootstrap.pypa.io/get-pip.py | python3
RUN pip3 install rpmvenv virtualenv
