FROM tomcat
LABEL maintainer address "SSLKLKMLK"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
