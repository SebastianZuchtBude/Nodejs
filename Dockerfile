FROM node:12-alpine 

WORKDIR /home/node/app


USER root

COPY package*.json ./

RUN npm install && npm cache clean --force --loglevel=error

CMD [ "node", "main.js"]
