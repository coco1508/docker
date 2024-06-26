FROM node 20.15
COPY package*.json ./
RUN npm install

COPY ..

EXPOSE 3000

CMD ["node", "index.js"]