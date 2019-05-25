FROM node:8
WORKDIR /app
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]