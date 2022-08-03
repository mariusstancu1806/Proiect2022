FROM openjdk:8-jdk-alpine

WORKDIR /app/

COPY ./target/spring-petclinic-2.7.0-SNAPSHOT.jar /app/

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "/app/spring-petclinic-2.7.0-SNAPSHOT.jar" ]
