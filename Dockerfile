FROM tomcat
RUN mkdir -p /app
WORKDIR /app
COPY Hello.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]


