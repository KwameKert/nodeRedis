#Adding node os
FROM node:alpine

#working director
WORKDIR '/app'

COPY ./package.json ./
RUN npm install

COPY ./ ./

CMD ["npm", "start"]

