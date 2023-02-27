FROM openjdk:6

EXPOSE 8080

ADD target/OnlineSeatBooking-0.0.1-SNAPSHOT.jar app.jar 

ENTRYPOINT ["java", "-jar", "app.jar"]
