FROM tomcat:8.0
COPY ./target/*.war /usr/local/tomcat/webappps
EXPOSE 8080		
