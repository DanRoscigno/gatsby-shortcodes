FROM ubuntu:23.04

WORKDIR /ibas

RUN apt update -y && \
    apt install -y npm && \
    npm install -g yarn gatsby-cli && \
    apt install -y neovim

