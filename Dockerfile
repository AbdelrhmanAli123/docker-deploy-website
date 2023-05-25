FROM ubuntu:latest

RUN apt-get update && apt-get install -y nginx

WORKDIR /var/www/html

COPY ./Course-Docker/sample-website/* .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

