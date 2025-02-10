FROM tomcat
LABEL maintainer address "SUBBU03"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
