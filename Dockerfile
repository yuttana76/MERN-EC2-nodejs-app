FROM node:23.1.0-alpine

WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 4000
CMD [ "npm", "run", "start" ]