FROM openjdk:8
ADD target/docker-spring-boot.jar app.jar
EXPOSE 8084
ENTRYPOINT ["java","-jar","app.jar"]
