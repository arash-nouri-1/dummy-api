FROM node

WORKDIR /home/node/app

COPY ./ ./

RUN npm install

EXPOSE 80
CMD [ "node", "index.js" ]