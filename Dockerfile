FROM node:12-alpine 

RUN mkdir /home/node/app/ && chown -R node:node /home/node/app

WORKDIR /home/node/app


USER root

RUN npm install && npm cache clean --force --loglevel=error

CMD [ "node", "index.js"]
