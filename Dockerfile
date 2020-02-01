FROM node:12-alpine

ENV PORT 3000
ENV NODE_ENV production

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .
EXPOSE 3000
CMD ["node", "index.js"]
