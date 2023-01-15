FROM amazoncorretto:19-alpine-jdk
MAINTAINER cml
COPY  target/cml-0.0.1-SNAPSHOT.jar cml-app.jar
ENTRYPOINT ["java","-jar","/cml-app.jar"]

