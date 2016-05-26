#//----------------------------------------------------------------------------
#// PHP5 FastCGI Server ( for KUSANAGI Runs on Docker )
#//----------------------------------------------------------------------------
FROM php:5.6.20-fpm-alpine
MAINTAINER kusanagi@prime-strategy.co.jp

RUN apk update \
	&& apk add mysql \
	&& docker-php-ext-install mysqli
