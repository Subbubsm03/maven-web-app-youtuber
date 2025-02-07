FROM tomcat
LABEL maintainer address "loki"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
