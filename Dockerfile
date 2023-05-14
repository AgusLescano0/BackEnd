FROM amazoncorretto:17-alpine-jdk
MAINTAINER LLA
COPY target/lla-0.0.1-SNAPSHOT.jar lla-app.jar
ENTRYPOINT ["java","-jar","/lla-app.jar"]