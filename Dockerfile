# Pull base image 
From tomcat:8-jre8 

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Maintainer 
MAINTAINER "mukesh98thakur@gmail.com" 
COPY ./webapp.war /usr/src/app
