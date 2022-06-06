FROM paliari/apache-php8-oci8:1.3.0-dev

RUN pecl install pcov \
  && docker-php-ext-enable pcov \
  && pecl clear-cache
