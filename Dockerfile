FROM node:23
WORKDIR /src
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node","app.js"]
