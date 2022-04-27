FROM tomcat
WORKDIR /home/diatoz/Docker_Deploy
COPY Hello.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]


