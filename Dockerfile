FROM node:8.11-slim

WORKDIR /usr/api

COPY package*.json ./

COPY . .

EXPOSE 5500

CMD [ "node", "start" ]
