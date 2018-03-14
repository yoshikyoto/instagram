FROM ruby:2.5.0
ENV LANG C.UTF-8
RUN apt-get update -qq
RUN apt-get install -y build-essential libpq-dev nodejs
RUN gem install bundler
RUN gem install rails -v 5.1.5
