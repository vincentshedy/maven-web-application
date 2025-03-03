FROM tomcat:10.1-jdk17-openjdk
### Good stuff by shedy
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
