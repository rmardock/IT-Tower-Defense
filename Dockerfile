FROM node:19-alpine3.16
WORKDIR /app
COPY jsconfig.json /app/jsconfig.json
COPY package.json /app/package.json
EXPOSE 9000
RUN npm install --quiet