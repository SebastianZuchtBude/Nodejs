FROM node:10.16.0-alpine

WORKDIR /home/node/app


USER root

CMD npm install worker-farm && npm install ts3-nodejs-library && npm install mysql2 && npm install mysql && npm install inarray && npm cache clean --force --loglevel=error && node main.js
