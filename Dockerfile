FROM tomcat
LABEL maintainer address "SUB"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
