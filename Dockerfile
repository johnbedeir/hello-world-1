FROM httpd:latest

MAINTAINER "john.bedeir@gmail.com"

COPY ./webapp/src/main/webapp /usr/local/apache2/htdocs


