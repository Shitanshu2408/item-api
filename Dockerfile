FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

# Copy all files
COPY . .

# Give permission to Maven wrapper
RUN chmod +x mvnw

# Build the project
RUN ./mvnw clean package -DskipTests

EXPOSE 8080

CMD ["java", "-jar", "target/itemapi-0.0.1-SNAPSHOT.jar"]
