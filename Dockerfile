FROM ruby:2.5.0
ENV LANG C.UTF-8
RUN apt-get update -qq

RUN apt-get install -y build-essential libpq-dev nodejs

RUN apt-get -y install sudo
RUN useradd -m -d /home/insta -s /bin/bash insta
USER insta
WORKDIR /home/insta
RUN gem install bundler
RUN gem install rails -v 5.1.5
