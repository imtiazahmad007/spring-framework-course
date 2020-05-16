FROM ubuntu-jdk

MAINTAINER Imtiaz Ahmad "imtiaz@jobreadyprogrammer.com"

ENV version=aws-db-usage

ENV dbuser=postgres
ENV dbpass=password321
ENV jdbcurl=jdbc:postgresql://pmadatabaseaws.cngquqqjuc9v.us-east-1.rds.amazonaws.com:5432/postgres

WORKDIR /usr/local/bin

ADD target/pma-app.jar .

ENTRYPOINT ["java", "-jar", "pma-app.jar"]
