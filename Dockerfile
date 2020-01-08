FROM node:13.5-alpine

WORKDIR /app

COPY package.json .

RUN npm install --quiet

COPY . .

EXPOSE 3000

CMD npm run start