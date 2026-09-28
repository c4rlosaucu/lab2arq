FROM eclipse-temurin:21-jre
EXPOSE 8080
COPY target/lab2arq.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]