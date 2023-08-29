#FROM php:8.0-apache
FROM php:apache
RUN docker-php-ext-install mysqli && \
    docker-php-ext-enable mysqli && \
    a2enmod rewrite
