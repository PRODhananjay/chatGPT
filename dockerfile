FROM ubuntu:22.04
RUN apt-get update && apt-get install apache2 -y
RUN echo "hello India" > /var/www/html/index.html
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]
