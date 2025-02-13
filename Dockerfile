FROM tomcat
LABEL maintainer address "SUBbbu"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
