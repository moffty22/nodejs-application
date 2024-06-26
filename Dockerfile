FROM node:22.3-alpine
COPY package.json /app/ 
WORKDIR /app
RUN npm install
EXPOSE 9981
CMD ["node","app.js"]
