FROM node:6.3.1

RUN apt-get update
RUN apt-get install rsync -y
RUN npm install -g yarn
