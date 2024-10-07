FROM httpd:2.4.62-alpine3.20

RUN apk update; apk upgrade;

COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
COPY apache-vhost.conf /usr/local/apache2/conf/apache-vhost.conf
COPY ./server.crt /usr/local/apache2/conf/
COPY ./server.key /usr/local/apache2/conf/

RUN echo "Include /usr/local/apache2/conf/apache-vhost.conf" \
    >> /usr/local/apache2/conf/httpd.conf