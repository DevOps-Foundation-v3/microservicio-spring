FROM openjdk:11-jre

EXPOSE 8085

ADD build/libs/testing-web-0.0.1-SNAPSHOT.jar /app/microservicio-spring-2.6.3.jar

WORKDIR /app

CMD java -jar microservicio-spring-2.6.3.jar
