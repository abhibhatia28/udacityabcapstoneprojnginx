FROM node:14-alpine

RUN apk add -U subversion

FROM nginx:alpine

WORKDIR /app

COPY ./index.html /usr/share/nginx/html/index.html

EXPOSE 80
