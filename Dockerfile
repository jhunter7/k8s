FROM ubuntu:latest
RUN apt-get update && apt-get -y install apache2
CMD [“echo”,”Image created”]

# FROM ubuntu:18.10
# LABEL maintainer="egidio.docile@linuxconfig.org"

# RUN apt-get update && apt-get -y install apache2 curl vim
# EXPOSE 80

# CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]

# # syntax=docker/dockerfile:1
   

