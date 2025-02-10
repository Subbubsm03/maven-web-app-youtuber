FROM tomcat
LABEL maintainer address "SUbbU"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
