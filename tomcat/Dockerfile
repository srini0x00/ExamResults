FROM tomcat:7-jre8-alpine

COPY target/*.war /usr/local/tomcat/webapps/test.war

CMD ["catalina.sh", "run"]

FROM mysql:5.6

ADD docker-entrypoint-initdb.d/ /docker-entrypoint-initdb.d

ENV MYSQL_DATABASE=users
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=toor

