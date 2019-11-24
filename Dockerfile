FROM anapsix/alpine-java
LABEL maintainer="megaurav25@gmail.com"
COPY /target/spring-petclinic-*.jar /home/spring-petclinic.jar
CMD ["java","-jar","/home/spring-petclinic.jar"]
