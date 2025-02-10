FROM tomcat
LABEL maintainer address "SUBBU0312"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
