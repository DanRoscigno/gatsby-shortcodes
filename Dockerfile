FROM ubuntu:23.04

WORKDIR /ibas

RUN apt-get update -y && \
    apt-get install -y npm && \
    npm install -g yarn gatsby-cli

