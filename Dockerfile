FROM openjdk:8
EXPOSE 8080
ADD target/Jenkins-docker.jar Jenkins-docker.jar
ENTRYPOINT ["java","-jar","/Jenkins-docker.jar"]