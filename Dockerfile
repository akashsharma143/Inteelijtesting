# Use a stable Temurin JDK
FROM eclipse-temurin:17-jdk-slim

# Set working directory inside container
WORKDIR /usr/app

# Copy the built JAR into the container and rename to app.jar
COPY target/inteelijtesting-0.0.1-SNAPSHOT.jar app.jar

# Expose the port your Spring Boot app uses
EXPOSE 8080

# Run the app
ENTRYPOINT ["java", "-jar", "app.jar"]
