FROM node
WORKDIR /app
EXPOSE 8080
COPY package*.json .
RUN npm install
CMD ["node", "index.js"]
