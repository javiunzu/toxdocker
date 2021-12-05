FROM python:latest

RUN pip install tox-docker
RUN  \
  curl https://download.docker.com/linux/static/stable/x86_64/docker-19.03.12.tgz | tar xvz -C /tmp/ && \
  mv /tmp/docker/docker /usr/bin/docker

