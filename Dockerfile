# using php:8.2-apache as base image of the container
FROM php:8.2-apache

# we enable the apache modules
RUN apt-get update \
    && apt-get install -y libpq-dev \
    && docker-php-ext-install pdo pdo_pgsql

# we copy the PHP code file in /app into the container at /var/www/html
COPY ./app /var/www/html