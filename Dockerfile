FROM openjdk:11-jre

EXPOSE 8085

ADD build/libs/spring-petclinic-2.6.0.jar /app/testing-web-0.0.1-SNAPSHOT.jar

WORKDIR /app

CMD java -jar testing-web-0.0.1-SNAPSHOT.jar
