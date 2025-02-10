FROM tomcat
LABEL maintainer address "SAJID"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
