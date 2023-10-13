FROM prestashop/prestashop:1.7.8.10-apache

RUN apt-get update \
    && apt-get install -y vim git unzip
