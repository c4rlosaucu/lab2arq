FROM eclipse-temurin:21-jre
EXPOSE 8080
COPY target/lab2arq-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]