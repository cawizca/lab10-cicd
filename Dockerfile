FROM node:16.15-alpine

WORKDIR /app

COPY . .

RUN npm install

COPY . .

EXPOSE 8090

CMD ["node", "server.js"]