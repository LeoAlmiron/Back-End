from amazoncorretto:11-alpine-jdk
maintainer leandroalmiron
copy target/AP-0.0.1-SNAPSHOT.jar leandroap-app.jar
entrypoint ["java","-jar","/leandroap-app.jar"]