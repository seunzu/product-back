FROM openjdk:17
COPY ./build/libs/*T.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

# docker build -t server .
# docker images
# docker run -p 8080:800 --name server -d server
# docker run -p 8080:8080 -e SPRING_DATASOURCE_URL=jdbc:mysql://192.168.10.86:3322/test1 --name server server