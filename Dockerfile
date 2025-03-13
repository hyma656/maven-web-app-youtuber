FROM tomcat:8.0-alpine
LABEL maintainer "hyma"
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
EXPOSE 8080
