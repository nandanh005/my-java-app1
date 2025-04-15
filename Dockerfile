FROM tomcat:9.0

# Copy the .war file to the Tomcat webapps folder
COPY myApp.war /usr/local/tomcat/webapps/

# Expose port 8080
EXPOSE 8080
