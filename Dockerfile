# Pull base image 
FROM openjdk:8-jdk-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Maintainer 
MAINTAINER "mukesh98thakur@gmail.com" 
COPY ./webapp.war /usr/src/app
