FROM centos:latest
MAINTAINEDbyJAMPEL DevOpsTech
RUN yum install -y httpd git && git clone https://github.com/jampeln/dockerrepo.git 
/var/www/html/
EXPOSE 80 
CMD ["/usr/sbin/httpd","-D", "FOREGROUND"]       


