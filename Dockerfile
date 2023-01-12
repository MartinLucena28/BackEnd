
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template


FROM amazoncorretto:17-alpine-jdk

MAINTAINER backend

COPY target/cml.0.0.1-SNAPSHOT.jar cml.0.0.1-SNAPSHOT.jar.jar

ENTRYPOINT ["java","-jar","/cml.0.0.1-SNAPSHOT.jar"]
CMD ["/bin/sh"]
