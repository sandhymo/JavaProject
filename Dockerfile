FROM java:8
WORKDIR /
ADD JavaProject-0.1.0.jar mavenproject1-0.1.0
EXPOSE 8080
CMD java - jar JavaProject-0.1.0.jar

