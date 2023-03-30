# Pull base image 
FROM tomcat:8-jre8 

# Maintainer
MAINTAINER "sagarsangale962@gmail.com" 

# Copy war file on to container 
COPY target/roshambo.war /usr/local/tomcat/webapps/

# Expose tomcat port
EXPOSE 8080
