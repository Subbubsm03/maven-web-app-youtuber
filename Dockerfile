FROM tomcat
LABEL maintainer address "BAlA"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
