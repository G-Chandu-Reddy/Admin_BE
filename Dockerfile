FROM openjdk:11

COPY  target/*.jar /



# Run the web service on container startup.
 CMD  java -jar /*.jar

