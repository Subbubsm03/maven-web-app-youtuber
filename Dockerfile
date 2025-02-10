FROM tomcat
LABEL maintainer address "SAJID BASHA -1"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
