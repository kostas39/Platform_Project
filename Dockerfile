FROM node:14

WORKDIR /app

COPY app.js

Run npm install

Expose 3000

CMD ["node", "app.js"]
