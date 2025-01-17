FROM node:10-alpine
WORKDIR /app
COPY  *.json .


RUN npm install

COPY  ./src .
EXPOSE 3000

CMD [ "node","server.js" ]