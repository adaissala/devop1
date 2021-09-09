# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "adaissala@gmail.com" 
COPY webapp/target/devop.war /usr/local/tomcat/webapps
