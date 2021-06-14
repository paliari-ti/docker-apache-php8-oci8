FROM paliari/apache-php8-oci8:1.2.0-dev

RUN pecl install xdebug \
  && docker-php-ext-enable xdebug \
  && pecl clear-cache
