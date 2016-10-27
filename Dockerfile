FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install curl rsync build-essential -y
RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash
RUN nvm install v6
RUN npm install -g yarn
