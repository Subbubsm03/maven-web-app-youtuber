FROM tomcat
LABEL maintainer address "SUBBUjbxj"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
