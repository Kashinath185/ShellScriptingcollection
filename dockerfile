FROM tomcat
COPY /home/diatoz/Docker_Deploy/Hello.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]


