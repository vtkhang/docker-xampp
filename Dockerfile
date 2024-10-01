FROM composer:latest AS composer

FROM tomsik68/xampp:7

COPY --from=composer /usr/bin/composer /usr/bin/composer

RUN apt-get update && apt-get install -y git && rm -rf /var/lib/apt/lists/*

RUN ln -s /opt/lampp/bin/php /usr/bin/php

CMD ["/usr/bin/supervisord", "-n"]