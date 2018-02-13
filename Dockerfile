FROM node:8.9-alpine

RUN mkdir -p /app
WORKDIR /app

COPY package.json .

RUN npm install
COPY . .

EXPOSE 8080

CMD ["npm","start"]
