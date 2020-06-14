FROM node:14.4.0-buster

WORKDIR /home/node/app
USER root
RUN apk add --update-cache \
    python \
    python-dev \
    py-pip \
    build-base \



CMD npm install worker-farm && npm install ts3-nodejs-library && npm install mysql2 && npm install mysql && npm install inarray && npm cache clean --force --loglevel=error && node main.js
