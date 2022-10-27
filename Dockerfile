# FROM nginx:alpine
# COPY backup.html /usr/share/nginx/html/

FROM httpd:2.4
COPY backup.html /usr/local/apache2/htdocs/
EXPOSE 99
