FROM node:12-alpine 

WORKDIR /home/node/app


USER root


CMD [ "npm", "install", "&&", "npm", "cache", "clean", "--force", "--loglevel=error", "&&"; "node", "server.js"]
