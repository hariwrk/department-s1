FROM openjdk:17-oracle
COPY ./target/department-s1-0.0.1-SNAPSHOT.jar department-s1.jar
CMD ["java","-jar","department-s1.jar"]
