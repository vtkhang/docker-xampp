FROM httpd:2.4.62-alpine3.20

RUN apk update; apk upgrade;

COPY apache-vhost.conf /usr/local/apache2/conf/apache-vhost.conf

RUN echo "Include /usr/local/apache2/conf/apache-vhost.conf" \
    >> /usr/local/apache2/conf/httpd.conf