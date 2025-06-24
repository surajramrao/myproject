FROM ubuntu:22.04

LABEL author="surajatkari"

RUN apt update -y
RUN apt install nginx -y
RUN echo "Hello World" > /var/www/html/index.html

#container port
EXPOSE 80

CMD ["nginx","-g","daemon off;"]
