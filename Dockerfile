FROM centos:latest

MAINTAINER kihi

RUN set -x \
 && yum -y update \
 && yum clean all

CMD ["/bin/bash"]
