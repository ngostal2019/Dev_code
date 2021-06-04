# Pull base image 
From tomcat:8-jre8 

# Maintainer 
LABEL ORGANIZATION="www.unixcloudtrainings.com"

#copying the webapp war file to the VM or Container 
COPY ./webapp.war /usr/local/tomcat/webapps
