FROM node:14

WORKDIR /app

COPY app.js

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]
