FROM tomcat
LABEL maintainer address "SUBBIU"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
