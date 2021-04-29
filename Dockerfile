FROM php:7.0-apache  

RUN apt-get update
RUN sudo chmod -R 775 ./projCert-master/website
COPY ./projCert-master/website /var/www/php 