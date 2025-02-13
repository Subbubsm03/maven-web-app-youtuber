FROM tomcat
LABEL maintainer address "SUBbu"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run" ]
