FROM openjdk:8
EXPOSE 5000
ADD target/sampledemo.jar sampledemo.jar
ENTRYPOINT ["java","-jar","/sampledemo.jar"]
