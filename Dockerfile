FROM azul/zulu-openjdk-alpine:17-latest
COPY target/helm-demo-1.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]