FROM node:latest
MAINTAINER i@cxbig.info
RUN npm install -g gulp-cli
WORKDIR /usr/src/app
