FROM openjdk

COPY build/libs/java-application-0.0.1-SNAPSHOT.jar /app/java-app.jar

WORKDIR /app/

CMD [ "java" , "-jar" , "java-app.jar" ]