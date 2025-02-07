FROM tomcat:8.0-alpine
LABEL maintainer "subbu"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
EXPOSE 8080
