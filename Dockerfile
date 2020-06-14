FROM node:10.16.0-alpine

WORKDIR /home/node/app

RUN apk add --update-cache \
    python \
    python-dev \
    py-pip \
    build-base \

USER root

CMD npm install worker-farm && npm install ts3-nodejs-library && npm install mysql2 && npm install mysql && npm install inarray && npm cache clean --force --loglevel=error && node main.js
