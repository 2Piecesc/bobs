FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/2Piecesc/bob.git

WORKDIR /bob

RUN npm install

CMD npm start
