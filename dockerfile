FROM node:18.17

WORKDIR /express_test
COPY . .

RUN npm install
CMD node 01-meadowlark.js   