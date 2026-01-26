FROM eclipse-temurin:24-jdk
COPY Target /demo-app.jar   /usr/app
WORKDIR   /usr/app
EXPOSE 8080
ENTRYPOINT ["java","-jar","demo-app.jar"]