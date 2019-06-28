#Pull base image 
From tomcat:8-jre8 

# Maintainer
MAINTAINER "nidhincn" 

# copy war file on to container 
COPY ./addressbook.war /usr/local/tomcat/webapps
