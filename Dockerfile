FROM rrcfesc/dockerfilesmagento2:5.6

LABEL maintainer="rrcfesc@gmail.com"

ADD src/phpms-raiz /var/www/html/

EXPOSE 80 443
