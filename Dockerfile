FROM phusion/baseimage:latest
MAINTAINER Amar Sood (mail@tekacs.com)

RUN apt-get update -y
RUN apt-get install -y git-core
RUN apt-get install -y zsh
RUN chsh -s /usr/bin/zsh
