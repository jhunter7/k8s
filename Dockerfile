FROM ubuntu:18.10
LABEL maintainer="egidio.docile@linuxconfig.org"

RUN apt-get update && apt-get -y install apache2 curl vim
EXPOSE 80

CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]

# # syntax=docker/dockerfile:1
   
# FROM ubuntu:latest
# RUN apt-get install –y curl vim
# CMD [“echo”,”Image created”]

