FROM openjdk:21

ADD target/sceni_service_registry-0.0.1-SNAPSHOT.jar sceni_service_registry-0.0.1-SNAPSHOT

ENTRYPOINT [ "java","-jar","sceni_service_registry-0.0.1-SNAPSHOT" ]

EXPOSE 8761