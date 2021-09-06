FROM tomcat:8
LABEL app=my-webapp
COPY targer/*.war /usr/local/tomcat/webapps/mywebapp.war
