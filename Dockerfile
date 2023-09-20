# Use OpenJDK for runtime
FROM openjdk:17

# Copy the jar file to the container
COPY target/docker-spring-boot-0.0.1-SNAPSHOT.jar docker-spring-boot-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "docker-spring-boot-0.0.1-SNAPSHOT.jar"]
