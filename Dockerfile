FROM tomcat
LABEL maintainer address "SUBBU ou"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run" ]
