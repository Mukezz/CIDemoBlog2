FROM eclipse-temurin:11
VOLUME /tmp
COPY cidemo*jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]