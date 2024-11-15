FROM openjdk:17

COPY target/DockerDemo_Sept2024-0.0.1-SNAPSHOT.jar app.jar

#java -jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]

#docker build -t aks2307/dockerimagesept:v1.0 .
#docker run  aks2307/dockerimagesept:v1.0
#docker run -d --name septcontainer123 -p 8080:8080 aks2307/dockerimagesept:v1.0
#docker ps
#docker stop containerid
#docker push aks2307/dockerimagesept:v1.0
