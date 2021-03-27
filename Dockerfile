FROM openjdk:11-jre-slim
COPY target/dockerized-spring-boot-app-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
RUN sh -c 'touch dockerized-spring-boot-app-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar","dockerized-spring-boot-app-0.0.1-SNAPSHOT.jar"]
