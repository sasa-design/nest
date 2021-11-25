FROM node:latest

RUN npm i -g @nestjs/cli

WORKDIR /nest-api

CMD [ "npm", "run", "start:dev" ]