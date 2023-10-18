FROM openjdk:17-alpine
COPY ${JAR_FILE} app.jar
CMD ["java", "-jar", "app.jar"]