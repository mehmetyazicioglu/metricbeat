FROM docker.elastic.co/beats/metricbeat:7.14.0

LABEL Maintainer="Mehmet Yazicioglu"

USER root

RUN yum update -y \
    && yum clean all
    
USER  metricbeat
