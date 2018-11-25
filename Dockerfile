FROM node:10.12-alpine

RUN apk add --no-cache bash
RUN npm install --global expo-cli@2.2.4
