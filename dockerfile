FROM ubuntu:14.04
RUN apt-get update && apt-get install apache2 -y
RUN cd /var/www/html
Run echo "hello India">index.html
RUN systemctl restart apache2
