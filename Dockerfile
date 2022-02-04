FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8761
ADD ./target/eureka-0.0.1-SNAPSHOT.jar servicio-eureka.jar
ENTRYPOINT ["java","-jar","/servicio-eureka.jar"]