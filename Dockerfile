FROM java:8
WORKDIR /
ADD mavenproject1-0.1.0.jar mavenproject1-0.1.0.jar
EXPOSE 8080
CMD java - jar mavenproject1-0.1.0.jar

