FROM node:16-alpine 

WORKDIR /app

COPY package*.json /app

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "start"]