# Use the official Tomcat base image
FROM tomcat:9.0

# Copy all WAR files into the webapps directory
COPY target/*.war /usr/local/tomcat/webapps/

# Expose the port Tomcat runs on
EXPOSE 8080
