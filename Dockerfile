FROM openjdk:8-jdk

WORKDIR /app

COPY . /app

RUN javac demo.java

ENTRYPOINT ["java", "demo"]

