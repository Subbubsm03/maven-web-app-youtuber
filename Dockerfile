FROM tomcat
LABEL maintainer address "bala"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
