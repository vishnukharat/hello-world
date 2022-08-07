# Pull base image 
From centos:latest

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
