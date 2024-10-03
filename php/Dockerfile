FROM php:7.4.33-fpm-bullseye

RUN apt update && \
    apt install -y zip libzip-dev libpng-dev libicu-dev libxml2-dev

RUN docker-php-ext-install mysqli pdo pdo_mysql gd zip intl xml

RUN apt clean