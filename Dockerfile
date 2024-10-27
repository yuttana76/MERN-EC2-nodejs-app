FROM node:alpine:3.19

WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 4000
CMD [ "npm", "run", "start" ]