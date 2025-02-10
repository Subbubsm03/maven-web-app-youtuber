FROM tomcat
LABEL maintainer address "SUBBU 09"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
