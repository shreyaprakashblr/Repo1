FROM devopsedu/webapp
COPY projCert /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND

