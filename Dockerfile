FROM tomcat
LABEL maintainer address "ghhjj"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
