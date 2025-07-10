FROM maven:3.9.9-eclipse-temurin-24 AS builder
EXPOSE 8080
ADD target/my-gym.jar my-gym.jar
ENTRYPOINT ["java", "-jar", "/my-gym.jar"]