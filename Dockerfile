FROM tomcat:latest
ADD java-maven-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
ADD tomcat-users.xml /usr/local/tomcat/conf/
ADD context.xml /usr/local/tomcat/webapps/manager/META-INF/
ADD context.xml /usr/local/tomcat/webapps/host-manager/META-INF/
