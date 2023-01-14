from amazoncorreto:19-alpine-jdk
maintainer Leandro Almiron
copy target/AP-0.0.1-SNAPSHOT.jar leandroap-app.jar
entrypoint ["java","-jar","/leandroap-app.jar"]