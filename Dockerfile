# Use a base image with JDK 21 since your project uses Java 21
FROM eclipse-temurin:21-jdk

# Set the working directory in the container
WORKDIR /app

# Copy the built jar file into the container
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

# Expose port 8080 (default for Spring Boot)
EXPOSE 8080

# Command to run the jar
ENTRYPOINT ["java", "-jar", "app.jar"]
