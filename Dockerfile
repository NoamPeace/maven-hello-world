FROM anapsix/alpine-java
ADD target/my-app-*.jar /home/my-app.jar
CMD ["java","-jar","/home/my-app.jar"]

