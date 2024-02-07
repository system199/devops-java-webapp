FROM tomcat:8.0
COPY ./target/srikanth.war /usr/local/tomcat/webapps
EXPOSE 8080
