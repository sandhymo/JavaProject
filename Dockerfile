FROM java:8
WORKDIR /
ADD target/mavenproject1-0.1.0.jar target/mavenproject1-0.1.0.jar
EXPOSE 8080
CMD java - jar target/mavenproject1-0.1.0.jar

