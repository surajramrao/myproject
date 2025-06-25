# FROM ubuntu:22.04

# #keyvaluepair
# LABEL author="surajatkari"

# #to create an image
# RUN apt update -y
# RUN apt install nginx -y

# #container port
# EXPOSE 80

# #CMD runs container from image
# CMD ["nginx","-g","daemon off;"]

FROM httpd:2.4

#keyvaluepair
LABEL author="surajatkari"

#copyindex.html and add to default webpage
COPY index.html /usr/local/apache2/htdocs/
#container port
EXPOSE 80

#CMD runs container from image
CMD ["httpd-foreground"]