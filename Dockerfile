FROM tomcat
LABEL maintainer address "ZEBRA"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
