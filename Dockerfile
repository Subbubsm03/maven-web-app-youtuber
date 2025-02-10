FROM tomcat
LABEL maintainer address "Sgygui"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
