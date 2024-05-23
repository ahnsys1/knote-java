FROM maven:3.8.4-openjdk-17
WORKDIR /opt
EXPOSE 8080
COPY target/knote-java-0.0.1-SNAPSHOT.jar /opt/app.jar
ENTRYPOINT exec java -jar /opt/app.jar
#RUN java -jar /opt/app.jar


#FROM maven:3.8.4-openjdk-17
#FROM openjdk

#ENTRYPOINT mvn -f /opt/knote-java/pom.xml clean install spring-boot:run
#COPY target/*.jar /opt/app.jar
#RUN mkdir /opt/knote-java
#RUN cd /opt/knote-java







