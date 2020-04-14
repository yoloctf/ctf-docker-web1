FROM php:7.2-apache

COPY index.php /var/www/html/
COPY flag.txt  /var/www/html/
