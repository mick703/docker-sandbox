FROM richarvey/nginx-php-fpm

ADD config/nginx/sites-enabled/default.conf /etc/nginx/sites-enabled/default.conf
ADD config/nginx/nginx.conf /etc/nginx/nginx
ADD config/nginx/ssl /etc/nginx/ssl

ADD code /var/www/html

