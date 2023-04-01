FROM node:8.11-slim

WORKDIR /usr/src/app

COPY package*.json ./

COPY . .

EXPOSE 5500

CMD [ "node", "start" ]
