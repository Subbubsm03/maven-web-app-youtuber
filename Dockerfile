FROM tomcat
LABEL maintainer address "UuBBU"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
