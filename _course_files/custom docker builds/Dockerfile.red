FROM httpd
COPY red.html /usr/local/apache2/htdocs/index.html
EXPOSE 80
