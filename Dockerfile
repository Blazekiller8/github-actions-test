FROM node:18.13-alpine3.17

WORKDIR /app

COPY . .

RUN npm install

RUN npx tsc

CMD ["node", "./src/index.js"]

EXPOSE 3003