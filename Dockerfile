FROM openjdk:11.0.7-slim 
LABEL maintainer="eemmiii96@gmail.com" 
COPY target/eureka-server-0.0.1-SNAPSHOT.jar /opt/eureka-server-0.0.1-SNAPSHOT.jar
EXPOSE 8761
CMD ["java","-jar","/opt/eureka-server-0.0.1-SNAPSHOT.jar"]