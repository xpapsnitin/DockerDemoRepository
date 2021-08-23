FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 8080
ARG JAR_FILE=target/DockerDemo-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} apps.jar
ENTRYPOINT ["java","-jar","/apps.jar"]
