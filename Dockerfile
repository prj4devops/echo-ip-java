FROM openjdk:8
LABEL description="Sample Java Application"
ADD ./target/demo-0.0.1-SNAPSHOT.jar /tmp/demo.jar
EXPOSE 18080
ENTRYPOINT [ "java", "-jar", "demo.jar" ]
