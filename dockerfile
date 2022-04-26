FROM tomcat:latest
#getting the war file
COPY Hello.war
# Starting the tomcat application server
CMD ["catalina.sh", "run"]
#Building the image
docker build -t hello .
# port publishing 
docker run -itd -p 8085:8080 hello
# listing the docker images
docker ps
