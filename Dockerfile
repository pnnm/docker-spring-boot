FROM java:8
VOLUME /tmp
COPY target/docker-spring-boot.jar /opt/app.jar

EXPOSE 8084
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/opt/app.jar"]
