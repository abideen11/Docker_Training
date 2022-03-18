FROM ubuntu:latest

LABEL key="0.0.1"
LABEL maintainer="abideenkareem17@gmail.com"

RUN apt-get update && apt-get upgrade -y

RUN apt-get install nginx -y

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]