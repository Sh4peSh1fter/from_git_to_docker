FROM jenkins/jenkins:lts-jdk11
USER root
RUN mkdir /from_git_to_docker
WORKDIR /from_git_to_docker
RUN pwd