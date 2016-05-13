# https://hub.docker.com/
FROM node:0.12

WORKDIR /hello-ci-workflow

ADD . /hello-ci-workflow

RUN npm install

EXPOSE 3000
CMD npm start
