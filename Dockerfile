FROM menesk2m/rockylinux9.1:tomcat
# Maintainer
LABEL ORGANIZATION="UNIXCLOUDTRAININGS"
# copy war file on to container 
COPY webapp/target/webapp.war /opt/tomcat/tomcat10/webapps
