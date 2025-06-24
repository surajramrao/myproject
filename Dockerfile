FROM ubuntu:22.04

LABEL author="surajatkari"

RUN apt update -y
RUN apt install nginx -y


#container port
EXPOSE 80

CMD ["nginx","-g","daemon off;"]
