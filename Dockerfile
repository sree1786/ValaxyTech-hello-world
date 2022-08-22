# Pull base image 
From tomcat:9-jre9 

# Maintainer 

COPY ./webapp.war /usr/local/tomcat/webapps
