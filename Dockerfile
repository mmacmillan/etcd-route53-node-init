FROM node:carbon-alpine

WORKDIR /var/www/app

COPY . .

CMD ["npm", "start"]