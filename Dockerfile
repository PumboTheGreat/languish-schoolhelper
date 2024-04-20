FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/PumboTheGreat/languages-schoolhelper.git

WORKDIR /languages-schoolhelper

RUN npm install

CMD npm start
