FROM node:lts-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . /app

EXPOSE 3001

CMD ["node", "index.js"]
