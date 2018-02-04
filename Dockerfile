FROM centos:7
RUN yum install -y epel-release
RUN yum install -y zip git python-pip
RUN pip install setuptools virtualenv
WORKDIR /data/deployment
ENTRYPOINT ["./build-s3-dist.sh"]