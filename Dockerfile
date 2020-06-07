FROM node:12-alpine 

WORKDIR /home/node/app


USER root


ENTRYPOINT ["/start.sh"]
