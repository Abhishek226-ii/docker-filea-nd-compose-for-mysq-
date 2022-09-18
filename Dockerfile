FROM openjdk:8-alpine
ADD target/mt-0.0.1-SNAPSHOT.jar mt-0.0.1-SNAPSHOT.jar
EXPOSE 8000
ENTRYPOINT ["java","-jar","mt-0.0.1-SNAPSHOT.jar"]
