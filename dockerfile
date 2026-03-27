FROM ubuntu:22.04
RUN apt-get update && apt-get install apache2 -y
RUN echo "hello Indiaa" > /var/www/html/index.html
EXPOSE 8000
CMD ["apachectl", "-D", "FOREGROUND"]
