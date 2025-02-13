FROM tomcat
LABEL maintainer address "SUBBslcn"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
