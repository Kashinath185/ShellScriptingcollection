FROM tomcat
COPY Hello.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
docker build -t testimage  .
docker run -itd -p 8086:8080 testimage

