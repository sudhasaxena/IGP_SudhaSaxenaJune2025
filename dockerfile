FROM tomcat
COPY /var/lib/jenkins/workspace/IGP_CI_Pipeline2/target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
