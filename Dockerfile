FROM java:8
COPY target/docker-spring-boot.jar app.jar
EXPOSE 8084
ENTRYPOINT ["java","-jar","app.jar"]
