FROM openjdk:8-slim
WORKDIR db-api-for-docker.jar
COPY . .
CMD ["java -jar", "db-api-for-docker.jar"]
EXPOSE 9999