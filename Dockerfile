FROM centos:latest
RUN yum -y install httpd
CMD ["/usr/sbin/httpd", "-DFOREGROUND"]
EXPOSE 80
VOLUME /var/www/html
ADD index.html /var/www/html/index.html

