# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "admin" 
COPY ./webapp.war /usr/local/tomcat/webapps

