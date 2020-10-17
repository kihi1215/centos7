FROM centos:7

MAINTAINER Kihi

RUN set -x \
 && yum -y update \
 && yum clean all

CMD ["/bin/bash"]
