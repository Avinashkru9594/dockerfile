FROM ubuntu:latest
MAINTAINER avinash
RUN apt-get update 
CMD apt-get install nginx -y
RUN apt-get update
