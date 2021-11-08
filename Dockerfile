# FROM ubuntu:latest
# RUN touch /usr/src/hello.txt

FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY . .
