FROM tomcat
COPY /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
EXPOSE 8080

