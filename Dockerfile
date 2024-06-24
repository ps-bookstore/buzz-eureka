FROM eclipse-temurin:21-jre

WORKDIR /app

COPY /target/eureka-0.0.1-SNAPSHOT.jar /app/eureka.jar

ENTRYPOINT ["java", "-jar", "/app/eureka.jar", "--spring.profiles.active=prod"]
