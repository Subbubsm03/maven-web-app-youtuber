FROM tomcat
LABEL maintainer address "subbu"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
