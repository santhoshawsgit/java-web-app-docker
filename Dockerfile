FROM tomcat:latest
# Dummy text to test 
COPY /home/ansadmin/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
