FROM quay.io/jeffdean/node-alpine

WORKDIR /

COPY package*.json ./

RUN npm install

COPY . .

CMD [ "npm", "start" ]