FROM amazoncorretto:11-alpine-jdk
MAINTAINER cml
ADD target/cml-0.0.1-SNAPSHOT.jar cml-app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/cml-app.jar"]

