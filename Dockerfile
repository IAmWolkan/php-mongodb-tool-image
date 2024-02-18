FROM ghcr.io/wollbro/php-tool-image:latest

RUN pecl install mongodb \
  && docker-php-ext-enable mongodb
