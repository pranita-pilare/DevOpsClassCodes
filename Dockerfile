FROM tomcat:9
ADD /var/lib/jenkins/workspace/devops-pipeline/target/addressbook.war /usr/local/tomcat/webapps/.
EXPOSE 8080
CMD ["catalina.sh","run"]
