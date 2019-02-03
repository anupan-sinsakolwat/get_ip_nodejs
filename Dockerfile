FROM node:8.15.0-alpine

COPY / /app

WORKDIR /app

RUN npm install

CMD ["node","bin/www"]

EXPOSE 3000