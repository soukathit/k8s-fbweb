FROM quay.io/gauravkumar9130/centos
RUN yum update -y
RUN yum install httpd -y
COPY fbweb/ /var/www/html/
ENTRYPOINT service httpd start && /bin/bash
