FROM tomcat:latest

COPY /web/target/time-tracker-web-0.5.0-SNAPSHOT.war /usr/local/tomcat/webapps/ 