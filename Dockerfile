FROM tomcat
LABEL maintainer address "SAJID BASHA"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
