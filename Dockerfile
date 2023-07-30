FROM ubuntu:23.04

WORKDIR /site

RUN apt-get update -y && \
    apt-get install -y npm && \
    npm install -g yarn gatsby-cli

