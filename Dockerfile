FROM tomcat
LABEL maintainer address "SUBBU088"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
