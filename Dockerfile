FROM ruby:2.3.1-onbuild

RUN apt-get update && apt-get install -y nodejs mysql-client
