FROM tomcat
LABEL maintainer address "ghcc"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
