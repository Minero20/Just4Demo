FROM node:latest

WORKDIR /app

COPY package.json .

RUN npm i --force

COPY . .

EXPOSE 3243

CMD ["npx", "node", "app.js"]