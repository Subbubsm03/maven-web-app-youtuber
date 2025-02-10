FROM tomcat
LABEL maintainer address "BALA"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
