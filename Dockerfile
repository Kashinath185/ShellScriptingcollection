FROM tomcat
COPY Hello.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
docker build -t testimage /home/kashinath/docker_deploy
docker run -itd -p 8086:8080 testimage

