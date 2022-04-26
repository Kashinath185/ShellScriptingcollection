FROM tomcat
COPY Hello.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
docker build -t hello /home/diatoz/Docker_Deploy

