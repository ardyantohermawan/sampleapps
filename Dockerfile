FROM node:7.3.0

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app/

COPY ./ /usr/src/app/

RUN npm install

EXPOSE 8888

CMD ["npm","start"]

