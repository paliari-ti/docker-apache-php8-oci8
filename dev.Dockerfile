FROM paliari/apache-php8-oci8:1.3.0-pro

COPY php/vars-dev.ini /usr/local/etc/php/conf.d/vars.ini

RUN apt-get update && apt-get -y install curl git \
  && cp -f "/usr/local/etc/php/php.ini-development" /usr/local/etc/php/php.ini \
  && curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
