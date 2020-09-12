FROM openjdk:8
LABEL description="Echo IP Java Application"
COPY ./target/demo-0.0.1-SNAPSHOT.jar /tmp/demo.jar
WORKDIR /tmp
EXPOSE 18080
ENTRYPOINT [ "java", "-jar", "demo.jar" ]
