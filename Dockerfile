# syntax=docker/dockerfile:1
   
FROM ubuntu:latest
RUN apt-get install –y curl vim
CMD [“echo”,”Image created”]

