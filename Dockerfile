FROM openjdk:8
EXPOSE 8080
ADD target/JavaMavenKenkins.jar JavaMavenKenkins.jar
ENTRYPOINT ["java","-jar","/JavaMavenKenkins.jar"]