FROM ubuntu:xenial
Run apt-get update -y
Run apt-get install -y texlive-base
Run apt-get install -y ko.tex

ENV HOME /data
WORKDIR /data
VOLUME ["/data"]