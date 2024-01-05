FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar springboot-restful-webservices.jar
ENTRYPOINT ["java","-jar","/springboot-restful-webservices.jar"]
EXPOSE 8080