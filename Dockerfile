FROM openjdk:8-jdk-alpine
WORKDIR /tmp
RUN RUN apt-get update -y && apt-get install maven -y && mvn package
ADD target/sample-boot-0.0.1.jar /tmp/app.jar
EXPOSE 8080:8080
ENTRYPOINT ["java","-jar","/tmp/app.jar"]
