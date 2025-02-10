##FROM php:alpine3.10
FROM php:apache

WORKDIR /var/www/html
COPY . .