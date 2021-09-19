FROM openjdk:8
EXPOSE 8080
ADD target/docker-intergration.jar docker-intergration.jar
ENTRYPOINT ["java","-jar","/docker-intergration.jar"]