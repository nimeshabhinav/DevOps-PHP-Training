FROM php:7.0-apache  

RUN apt-get update

COPY ./projCert-master/website /var/www/php 

RUN pwd && ls