/*FROM node:lts-alpine*/

/*WORKDIR /usr/src/app*/

/*COPY package*.json ./*/

/*RUN npm i*/

/*COPY . .*/

/*EXPOSE 3000*/

/*RUN npm run build*/

/*CMD [ "node", "dist/index.js" ]*/

FROM node:8.11-slim

WORKDIR /usr/src/app

COPY package*.json ./

COPY . .

EXPOSE 5500

CMD [ "node", "start" ]
