FROM openjdk:8
EXPOSE 8080
ADD /target/JavaJarJenkins.jar JavaJarJenkins.jar
ENTRYPOINT ["java","-jar","JavaJarJenkins.jar"]