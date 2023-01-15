FROM amazoncorretto:11-alpine-jdk
MAINTAINER cml
COPY  target/cml-0.0.1-SNAPSHOT cml-app.jar
ENTRYPOINT ["java","-jar","/cml-app.jar"]

