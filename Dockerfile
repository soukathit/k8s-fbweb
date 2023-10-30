FROM quay.io/gauravkumar9130/ubuntu-git
#RUN yum update -y
#RUN yum install httpd -y
COPY fbweb/ /tmp/
#ENTRYPOINT service sshd start && /bin/bash
