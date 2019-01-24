#FROM nginx:1.15.8-alpine
#FROM httpd:2.4-alpine
#ADD index.html /usr/share/nginx/html/
#ADD index.html /usr/local/apache2/htdocs/
FROM centos/httpd-24-centos7
ADD index.html /wwwdata/html/
EXPOSE 80