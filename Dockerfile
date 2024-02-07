FROM tomcat
COPY target/*.war /usr/local/tomcat/webapps/mywebapp.war
