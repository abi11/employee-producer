From openjdk:8
copy ./target/employee-producerjar-0.0.1-SNAPSHOT.jar employee-producerjar-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","employee-producerjar-0.0.1-SNAPSHOT.jar"]