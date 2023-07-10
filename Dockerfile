FROM node:20-alpine3.17

WORKDIR /app
COPY . .

EXPOSE 3000

CMD ["npm", "start"]