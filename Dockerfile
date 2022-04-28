FROM tomcat
COPY Hello.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]


