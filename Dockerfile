# Start with a base image containing Java runtime
FROM openjdk:8-jdk-alpine

# Add Maintainer Info
MAINTAINER Seymur Mansurov <s.mansurov@icenter.az>


# Make port 8080 available to the world outside this container
EXPOSE 4545

# Add the application's jar to the container
ADD  ./target/spring-docker-app3.jar spring-docker-app3

CMD spring-docker-app3>java -jar /spring-docker-app3.jar



