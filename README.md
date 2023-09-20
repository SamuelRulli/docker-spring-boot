## What is it?
This source code is a Spring Boot web application.

### Tested with:
- Docker 24.0.6
- Java 17
- Spring Boot 3.1.3
- Apache Maven 3.9.3

## How to run this?
```bash
$ mvn clean package
$ java -jar target/docker-spring-boot.jar

# Dockerize:
# Create a Docker image
$ docker build -t docker-spring-boot .

# Run it
$ docker run -d -p 8080:8080 docker-spring-boot

# Access via:
http://localhost:8080
