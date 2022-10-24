FROM openjdk:11
VOLUME /tmp
EXPOSE 8000
ADD ./target/discovery-0.0.1-SNAPSHOT.jar discovery.jar
ENTRYPOINT ["java","-jar","/discovery.jar"]