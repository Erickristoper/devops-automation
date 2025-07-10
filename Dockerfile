FROM openjdk:8
EXPOSE 8080
ADD target/my-gym.jar my-gym.jar
ENTRYPOINT ["java", "-jar", "/my-gym.jar"]