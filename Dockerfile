FROM node:8.11-slim

WORKDIR /usr/api

COPY package*.json ./

COPY node_modules/ ./

COPY . .

EXPOSE 5500

CMD [ "npm", "install" ]
CMD [ "npm", "start" ]
