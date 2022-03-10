FROM openjdk:8
EXPOSE 8084
ADD ./target/user_service.jar user_service.jar
ENTRYPOINT [ "java", "-jar","/user_service"]