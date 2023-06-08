FROM node:14
WORKDIR /app-node
COPY . .
RUN npm install && yarn add nodemon sucrase -D
ENTRYPOINT yarn dev