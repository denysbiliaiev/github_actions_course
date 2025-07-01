FROM eclipse-temurin:21-jre-alpine

EXPOSE 8080:8080

COPY ./target/github_actions_course-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "github_actions_course-0.0.1-SNAPSHOT.jar"]