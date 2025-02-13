FROM tomcat
LABEL maintainer address "SUBBslc"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
