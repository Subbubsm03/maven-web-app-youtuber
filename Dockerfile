FROM tomcat
LABEL maintainer address "Bala"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
