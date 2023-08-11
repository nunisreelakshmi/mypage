FROM openjdk:8-jdk-alpineh 
COPY /var/lib/jenkins/workspace/warfile/target/S pringRestIntegrationApp-0.0.1-SNAPSHOT.war /opt/tomcat
EXPOSE 8080
CMD ["catlina.sh","run"]