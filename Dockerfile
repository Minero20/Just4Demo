FROM node:16.3.0-alpine

WORKDIR /app

COPY package.json .

RUN npm i --force

COPY . .

EXPOSE 3243

CMD ["npx", "node", "app.js"]