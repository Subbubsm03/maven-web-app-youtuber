FROM tomcat
LABEL maintainer address "SUUGFfg"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
