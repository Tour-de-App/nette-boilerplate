FROM tourdeapp/php-8.1

COPY . /app

CMD ["/app/start.sh"]
