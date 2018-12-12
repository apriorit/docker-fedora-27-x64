FROM fedora:27
MAINTAINER Sergii Kusii <kusii.sergii@apriorit.com>

RUN yum -y update && \
yum install -y kernel-devel kernel elfutils-libelf-devel

