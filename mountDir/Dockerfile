FROM jenkins/jenkins:latest
USER root

RUN curl https://get.docker.com | bash
RUN usermod -aG docker jenkins

USER jenkins

EXPOSE 8080
