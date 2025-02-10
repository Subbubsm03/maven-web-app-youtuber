FROM tomcat
LABEL maintainer address "Subbu"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
