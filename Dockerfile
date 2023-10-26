FROM tourdeapp/php-8.1

COPY . /app

EXPOSE 80

CMD ["/app/start.sh"]
