# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "y naresh babu" 
COPY ./webapp.war /usr/local/tomcat/webapps
