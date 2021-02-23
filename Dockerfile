FROM node:14.15-alpine3.13
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
