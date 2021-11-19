FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/todo-app.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080 10255
ENTRYPOINT ["java","-jar","/app.jar"]