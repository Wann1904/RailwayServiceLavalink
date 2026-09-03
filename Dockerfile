FROM eclipse-temurin:21-jre

WORKDIR /app

COPY Lavalink-musl.jar /app/Lavalink.jar
COPY application.yml /app/application.yml

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]