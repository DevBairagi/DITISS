FROM httpd
COPY index.py /usr/local/apache2/htdocs
EXPOSE 80
