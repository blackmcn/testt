FROM openjdk:20
EXPOSE 8080
ADD target/testt.jar testt.jar
ENTRYPOINT ["java","-jar","/testt.jar"]