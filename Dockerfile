FROM amazoncorretto:17-alpine-jdk
<<<<<<< HEAD
=======

>>>>>>> parent of 78bfbf2 (correccion docker)
MAINTAINER cml
COPY  target/cml-0.0.1-SNAPSHOT.jar cml-app.jar
ENTRYPOINT ["java","-jar","/cml-app.jar"]

