FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY . .
#/Users/mohammedtaqi/Documents/Atif-resources/my-project/gradle/wrapper/gradle-wrapper.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
