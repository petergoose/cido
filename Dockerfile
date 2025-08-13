FROM openjdk:21-jdk-slim
WORKDIR /usr/local/
COPY ./target/cicd-0.0.1-SNAPSHOT.jar /usr/local/app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

EXPOSE 9091