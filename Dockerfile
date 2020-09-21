FROM openjdk:8
LABEL description="Echo IP Java Application"
COPY /opt/app-in-host.jar /opt/app-in-image.jar
WORKDIR /opt
EXPOSE 18080
ENTRYPOINT [ "java", "-jar", "app-in-image.jar" ]
