FROM jenkins/jenkins:lts-jdk11
MAINTAINER sean_s

USER root

RUN apt-get update && \
    apt-get -y install python3