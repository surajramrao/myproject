FROM httpd:2.4

#keyvaluepair
LABEL author="surajatkari"

COPY index.html /usr/local/apache2/htdocs/
#container port
EXPOSE 80

#CMD runs container from image
CMD ["httpd-foreground"]
