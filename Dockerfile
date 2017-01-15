FROM node:7.4.0

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package.json /usr/src/app
RUN npm install nodemon -g
RUN npm install

EXPOSE 4242

CMD ["npm", "start"]
