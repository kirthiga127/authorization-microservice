FROM openjdk:15-jdk-alpine
VOLUME /tmp
EXPOSE 8400
ADD target/*.jar authorization-microservice.jar
ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /authorization-microservice.jar" ]

#FROM adoptopenjdk/openjdk15:alpine-jre
#ADD target/authorization-microservice.jar authorization-microservice.jar
#ENTRYPOINT ["java","-jar","/authorization-microservice.jar"]


