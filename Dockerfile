FROM openjdk:11
ADD metalDesignBack-0.0.1-SNAPSHOT.jar metalDesignBack.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "metalDesignBack.jar"]

