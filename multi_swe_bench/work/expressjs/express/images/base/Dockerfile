FROM ubuntu:latest

ENV HTTP_PROXY=http://host.docker.internal:7890
ENV HTTPS_PROXY=http://host.docker.internal:7890

WORKDIR /home/
ENV DEBIAN_FRONTEND=noninteractive
ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8
RUN apt update && apt install -y git nodejs npm

# Clone repository with full history and all refs
RUN git clone --mirror https://github.com/expressjs/express.git /home/express.git && \
    git clone /home/express.git /home/express && \
    cd /home/express && \
    git remote set-url origin https://github.com/expressjs/express.git && \
    git fetch --all && \
    git fetch --tags && \
    git fetch origin '+refs/pull/*:refs/remotes/origin/pull/*'

