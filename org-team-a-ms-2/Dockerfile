FROM team-a-builder:latest as build


FROM openjdk:11.0.7-jre-slim
WORKDIR /usr/src/bank
COPY --from=build /target/demo2*.jar /usr/src/bank/app.jar 

ENV PORT 8080
EXPOSE $PORT
CMD [ "java", "-jar", "app.jar" ]
