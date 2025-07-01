FROM eclipse-temurin:21-jre-alpine

EXPOSE 8080

COPY ./target/demo_github_actions-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "demo_github_actions-0.0.1-SNAPSHOT.jar"]