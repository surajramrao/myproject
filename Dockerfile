FROM ubuntu:22.04

LABEL author="surajatkari"

#to create an image
RUN apt update -y
RUN apt install nginx -y

#container port
EXPOSE 80
#CMD runs container from image
CMD ["nginx","-g","daemon off;"]

