FROM docker.io/ubuntu:bionic

LABEL org.opencontainers.image.source='https://github.com/gunnarwustl/interview-example'

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install -y \
      sl

ENTRYPOINT ["/usr/games/sl"]
