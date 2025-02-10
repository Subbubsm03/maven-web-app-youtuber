FROM tomcat
LABEL maintainer address "SUBbU"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
