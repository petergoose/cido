FROM openjdk:21-jdk-slim
WORKDIR /usr/local/

ARG JAR_FILE=cicd-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
EXPOSE 9091
