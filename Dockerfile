FROM node:16-alpine

RUN mkdir -p /app

WORKDIR /app

COPY package*.json /app

RUN yarn install

COPY . /app

EXPOSE 3000

CMD [ "npm", "start" ]