FROM openjdk:11.0.9-jre-slim as runtime
MAINTAINER doroshko:demo2
COPY build/libs/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
CMD exec java  -jar /demo-0.0.1-SNAPSHOT.jar

