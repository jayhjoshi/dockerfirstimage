FROM node:9-slim
WORKDIR /server.js
COPY package.json /server.js
RUN npm install
COPY . /server.js
CMD ["npm", "start"]