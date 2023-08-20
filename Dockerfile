# syntax=docker/dockerfile:1
   
FROM ubuntu:latest
WORKDIR /app
COPY . .
RUN apt-get install –y curl vim
CMD [“echo”,”Image created”]

