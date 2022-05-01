FROM openjdk:11
EXPOSE 8080
ADD target/machinelearning2022-smartshoppers.jar machinelearning2022-smartshoppers.jar
ENTRYPOINT ["java","-jar","/machinelearning2022-smartshoppers.jar"]