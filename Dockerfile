FROM node:12-alpine 

WORKDIR /home/node/app


USER root


CMD ["npm", "install", "worker-farm'"]
CMD ["npm", "install", "ts3-nodejs-library"]
CMD ["npm", "install", "mysql2"]
CMD ["npm", "install", "mysql"]
CMD ["npm", "install", "sleep"]
CMD ["npm", "install", "inarray"]
CMD ["npm", "cache", "clean", "--force", "--loglevel=error"]
CMD ["node", "main.js"]
