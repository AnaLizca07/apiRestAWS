FROM node:16-bullseye 

WORKDIR /app-dockerizada

COPY . .

RUN npm install

EXPOSE 5432

CMD [ "npm", "start" ]
