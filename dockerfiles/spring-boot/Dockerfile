FROM openjdk:11.0.11-jdk
ARG JAR_FILE=target/api.jar
COPY ${JAR_FILE} api.jar
ENTRYPOINT ["java","-jar","/api.jar"]
