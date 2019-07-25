FROM java:8

COPY target/docker-spring-boot.jar /opt/app.jar


WORKDIR /opt
EXPOSE 8084

ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/opt/app.jar"]
