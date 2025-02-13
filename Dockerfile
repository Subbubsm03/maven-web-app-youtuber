FROM tomcat
LABEL maintainer address "SuuBBU"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
