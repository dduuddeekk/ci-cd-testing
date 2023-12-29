# FROM node:20.8.1
FROM alpine
RUN apk add --update nodejs npm
WORKDIR /app
COPY package.json index.js /app/
RUN npm i
CMD ["node", "index.js"]