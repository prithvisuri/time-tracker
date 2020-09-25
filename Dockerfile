FROM tomcat:latest
COPY /var/jenkins_home/workspace/maven docker/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
