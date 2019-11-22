FROM java:8
WORKDIR /
ADD target/JavaProject-0.1.0.jar target/JavaProject-0.1.0.jar
EXPOSE 8080
CMD java - jar JavaProject-0.1.0.jar

