FROM node:12

WORKDIR /app

COPY package*.json ./

RUN nom install

COPY . .

CMD ["npm","start"]
