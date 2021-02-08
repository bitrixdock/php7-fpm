FROM php:7-fpm-alpine

MAINTAINER vitams

RUN apk update && \
    apk add php7-mbstring && \
    apk add php7-mysqlnd && \
    apk add php7-intl && \
    apk add php7-soap && \
    apk add php7-gd && \
    apk add php7-imagick && \
    apk add php7-mcrypt && \
    apk add php7-opcache && \
    apk add php7-zip && \
    apk add php7-xml && \
    apk add php7-json && \
    apk add php7-simplexml && \
    apk add php7-pcntl

