FROM node:12-alpine 

WORKDIR /home/node/app


USER root


CMD ["npm", "install"]
CMD ["npm", "cache", "clean", "--force", "--loglevel=error"]
CMD ["node", "main.js"]
