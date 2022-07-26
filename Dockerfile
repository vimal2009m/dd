FROM openjdk:8
RUN wget https://myappcheck22.s3.amazonaws.com/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar","spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
