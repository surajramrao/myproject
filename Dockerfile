# # FROM ubuntu:22.04

# # #keyvaluepair
# # LABEL author="surajatkari"

# # #to create an image
# # RUN apt update -y
# # RUN apt install nginx -y

# # #container port
# # EXPOSE 80

# # #CMD runs container from image
# # CMD ["nginx","-g","daemon off;"]

# FROM httpd:2.4

# #keyvaluepair
# LABEL author="surajatkari"

# #copyindex.html and add to defaultwebpage of apache or httpd
# COPY index.html /usr/local/apache2/htdocs/
# #container port
# EXPOSE 80

# #CMD runs container from image
# CMD ["httpd-foreground"]


# FROM python:3.11-slim

# LABEL app="myapp"

# Workdir /app

# COPY app.py .

# # RUN apt update -y 
# # RUN apt install python3 -y

# CMD ["python", "app.py"]


FROM nginx:alpine

LABEL app="myapp"

COPY index.html /ussr/share/nginx/html/

Expose 80

# RUN apt update -y 
# RUN apt install nginx -y