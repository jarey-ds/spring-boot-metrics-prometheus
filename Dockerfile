FROM maven:3.8.6-openjdk-18

WORKDIR /app
COPY . .
#RUN mvn -Duser.home=/var/maven clean install

CMD mvn clean spring-boot:run
