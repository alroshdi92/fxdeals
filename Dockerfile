FROM openjdk:11-jre-slim
COPY target/fx-deals-1.0.0.jar /fxdeals.jar
ENTRYPOINT ["java", "-jar", "/fxdeals.jar"]
