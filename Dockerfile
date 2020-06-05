FROM node:12-alpine 

WORKDIR /home/node/app


USER root

RUN npm install && npm cache clean --force --loglevel=error

CMD [ "node", "index.js"]
