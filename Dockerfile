FROM node:14-alpine

RUN apk add --no-cache bash

RUN mkdir -p /app
WORKDIR /app

COPY . /app

RUN npm ci

CMD npm test

