FROM openjdk:latest
COPY ./target/labOne-0.1.0.2.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "labOne-0.1.0.2.jar"]