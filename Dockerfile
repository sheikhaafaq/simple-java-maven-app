FROM openjdk:8
COPY target/*.jar myjavaapp.jar
ENTRYPOINT ["java" "-jar" "myjavaapp.jar" ]
