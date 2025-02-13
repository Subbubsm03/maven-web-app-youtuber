FROM tomcat
LABEL maintainer address "SUBBU0438"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run" ]
