FROM node
WORKDIR /app
COPY package.json index.js /app/
RUN npm i
CMD ["node", "index.js"]