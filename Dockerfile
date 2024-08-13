# Set the base image to Java 8
FROM openjdk:21-jdk-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the Spring Boot application JAR file to the container
COPY target/*.jar /app/

# Expose the port that the Spring Boot application listens on
EXPOSE 8080

# Run the Spring Boot application when the container starts
CMD ["java", "-jar", "*.jar"]
