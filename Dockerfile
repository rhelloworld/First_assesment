FROM openjdk:8
EXPOSE 8080
ADD target/First_assesment.jar First_assesment.jar
ENTRYPOINT ["java","-jar","/First_assesment.jar"]