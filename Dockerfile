FROM tomcat
LABEL maintainer address "sUbbU"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
