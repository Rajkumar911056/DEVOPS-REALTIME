FROM tomcat:8.0.20-jre8
COPY tomcat-users.xml /usr/local/tomcat/conf
COPY target/*.war js /usr/local/tomcat/webapps/myweb.war
