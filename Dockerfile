FROM tomcat:7-jre8-alpine

COPY target/*.war /usr/local/tomcat/webapps/test.war

CMD ["catalina.sh", "run"]