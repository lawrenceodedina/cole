# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Lawrence Odedina the king" 
COPY webapp/target/cole.war /usr/local/tomcat/webapps
