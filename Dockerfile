FROM openjdk:8-slim
ARG JAR_FILE=target/db-api-for-docker.jar
WORKDIR opt/app
COPY . .
ENTRYPOINT ["java","-jar","db-api-for-docker.jar"]
EXPOSE 9999
