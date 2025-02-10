FROM tomcat
LABEL maintainer address "SUBBu"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
