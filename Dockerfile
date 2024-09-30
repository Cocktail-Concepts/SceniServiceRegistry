FROM openjdk:21

COPY target/sceni_service_registry-0.0.1-SNAPSHOT.jar sceni_service_registry-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "sceni_service_registry-0.0.1-SNAPSHOT.jar"]

EXPOSE 8761

