FROM openjdk:11

COPY ["./target/registry-service-0.0.1-SNAPSHOT.jar", "/usr/app/"]

CMD ["java", "-jar", "/usr/app/registry-service-0.0.1-SNAPSHOT.jar"]

EXPOSE 8761