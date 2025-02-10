FROM tomcat
LABEL maintainer address "hyma"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
