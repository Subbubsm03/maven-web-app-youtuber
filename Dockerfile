FROM tomcat
LABEL maintainer address "SUBBU 0712"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
