FROM tomcat:8
LABEL app=my-webapp
COPY target/*.war /usr/local/tomcat/webapps/mywebapp.war
