FROM node:8.16.1-alpine
WORKDIR /usr/app
COPY ./ ./

RUN npm install

CMD ["npm","start"]