# From openjdk:17-jdk

# WORKDIR /app

# COPY target/streaming-0.0.1-SNAPSHOT.jar /app.jar

# EXPOSE 8080

# CMD [ "java", "-jar", "/app.jar" ]

FROM nginx:latest

RUN echo "Hello World!" > /usr/share/nginx/html/index.html