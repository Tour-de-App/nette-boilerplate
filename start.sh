#!/bin/sh

service mariadb start
echo "CREATE DATABASE IF NOT EXISTS nette" | mysql
cd /app && composer install
mysql nette < /app/database.sql
php -S 0.0.0.0:80 -t /app/www
