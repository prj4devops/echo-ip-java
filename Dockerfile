FROM openjdk:8 AS java
LABEL description="Build environment for sample application"
WORKDIR /tmp
EXPOSE 18080
ENTRYPOINT [ "java", "-jar", "demo.jar" ]