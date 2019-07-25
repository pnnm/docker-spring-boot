FROM java:8

COPY target/docker-spring-boot.jar /opt/app.jar


WORKDIR /opt

ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/opt/app.jar"]
