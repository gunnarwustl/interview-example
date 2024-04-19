FROM docker.io/ubuntu:focal

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install -y \
      sl

ENTRYPOINT ["/usr/games/sl"]
