# Pulling from the Image from the official Dockerhub
FROM centos:7
# Specifying the User involved
MAINTAINER tajudeentaiwo0407@gmail.com
# Installing the Webserver
RUN yum update && yum install -y httpd zip unzip
