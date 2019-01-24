#FROM nginx:1.15.8-alpine
FROM httpd:2.4-alpine
#ADD index.html /usr/share/nginx/html/
ADD index.html /usr/local/apache2/htdocs/