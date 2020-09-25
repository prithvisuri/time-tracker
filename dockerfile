FROM tomcat:latest

COPY /var/jenkins_home/workspace/maven-war/web/target/time-tracker-web-0.5.0-SNAPSHOT.war /usr/local/tomcat/webapps/ 