# 環境設定
FROM node:17.8-alpine
WORKDIR /app

# インストール
RUN apk update && apk upgrade
RUN apk add bash
RUN apk add vim
RUN npm install -g ionic cordova
