FROM tomcat
LABEL maintainer address "lcf"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
