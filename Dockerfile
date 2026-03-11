FROM openjdk:8-jdk-alpine
EXPOSE 9090
ADD target/Springboot-adapter-design-1.jar Springboot-adapter-design.jar
ENTRYPOINT [ "sh","-c","java -jar /Springboot-adapter-design.jar" ]