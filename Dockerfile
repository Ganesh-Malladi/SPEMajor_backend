# Use an official OpenJDK runtime as the base image
FROM openjdk:20

# Set the working directory in the container
WORKDIR /app

# Copy the packaged JAR file to the working directory
COPY target/cricketdemo-0.0.1-SNAPSHOT-jar-with-dependencies.jar .

# Set the command to run the Spring Boot application
CMD ["java", "-jar", "cricketdemo-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]
