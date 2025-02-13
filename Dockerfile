FROM tomcat
LABEL maintainer address "SuBBU"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
