FROM openjdk:11.0.12-jre-buster
RUN mkdir /dump
COPY target/app.jar /app.jar
CMD java -jar $JAVA_OPTS /app.jar
