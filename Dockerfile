FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy the calculator.sh script into the container
COPY target/scientific-calculator-1.0-SNAPSHOT.jar /app/scientificcalculator.jar

# Set the default command to execute calculator.jar
CMD ["java", "-jar", "scientific-calculator.jar"]