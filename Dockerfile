FROM openjdk

WORKDIR /app

COPY . /app

RUN javac demo.java

ENTRYPOINT ["java", "demo"]

