FROM busybox
LABEL descripion="web server"
LABEL version="1.0"
LABEL maintainer="jerome@xlinfo.fr"
ADD index.html /var/www/index.html
EXPOSE 80
CMD httpd -h /var/www; tail -f /dev/null
