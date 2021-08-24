FROM openjdk:8-jdk-slim
RUN pwd
ADD ./target/eureka-service-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8799
ENTRYPOINT ["java","-jar","app.jar"]
