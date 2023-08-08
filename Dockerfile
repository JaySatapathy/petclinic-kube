FROM openjdk:17
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-Dspring.profiles.active=mysql", "-jar", "/app.jar"]