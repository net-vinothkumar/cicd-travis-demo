FROM openjdk:8
EXPOSE 8080
ADD target/travis-demo-0.0.1-SNAPSHOT.jar travis-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/travis-demo-0.0.1-SNAPSHOT.jar"]