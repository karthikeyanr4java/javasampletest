FROM openjdk:8
EXPOSE 5000
ADD target/sampledemo-0.0.1-SNAPSHOT.war sampledemo-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/sampledemo-0.0.1-SNAPSHOT.war"]
