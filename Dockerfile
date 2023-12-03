FROM node:14.21

WORKDIR /app/frontend-chat

COPY package.json .

RUN npm install

COPY . .

EXPOSE 8003

CMD ["npm", "start"]