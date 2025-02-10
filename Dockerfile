FROM tomcat
LABEL maintainer address "SUBB"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
