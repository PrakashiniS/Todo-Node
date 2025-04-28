FROM node:23

WORKDIR /src
COPY package*.json ./

RUN npm install

COPY ./src .

EXPOSE 3000

CMD ["node", "app.js"]
