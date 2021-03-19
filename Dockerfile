FROM openjdk:8-jre-alpine
WORKDIR /tmp
COPY target/products-0.0.1-SNAPSHOT.jar products-service.jar
ENTRYPOINT ["java", "-jar", "products-service.jar"]