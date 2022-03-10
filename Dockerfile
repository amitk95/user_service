FROM openjdk:8
EXPOSE 8080
ADD ./target/user_service.jar user_service.jar
ENTRYPOINT [ "java", "-jar","/user_service"]
