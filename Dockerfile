FROM openjdk:8-jdk-alpine

COPY ./target/zuul-gateway.jar zuul-gateway.jar

ENTRYPOINT ["java", "-jar", "zuul-gateway.jar"]