FROM nginx:latest

LABEL key="0.0.1"
LABEL maintainer="abideenkareem17@gmail.com"

WORKDIR /usr/share/nginx/html

COPY index.html index.html