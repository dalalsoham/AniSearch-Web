# This is the format to dockerize any website
# You can use this as a template for your own project.
FROM node:latest

WORKDIR /app

COPY package.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]