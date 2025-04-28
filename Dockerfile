FROM node:23
WORKDIR /src
COPY ./src .
RUN npm install
EXPOSE 3000
CMD ["node","app.js"]
