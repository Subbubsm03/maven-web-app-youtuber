FROM tomcat
LABEL maintainer address "guhghjgjh"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
