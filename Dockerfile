FROM tomcat
LABEL maintainer address "vhgvgyvg"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
