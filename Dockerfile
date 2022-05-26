FROM openjdk:8
ADD target/spring-boot-maven-plugin.
EXPOSE 8081
ENTRYPOINT ["-java","-jar","spring-boot-maven-plugin.jar"]
# Docker