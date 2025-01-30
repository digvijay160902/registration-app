FROM openjdk:21-alpine

RUN apk update && apk add maven

WORKDIR /app

COPY . .

RUN mvn clean package

