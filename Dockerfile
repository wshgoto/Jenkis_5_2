FROM openjdk:11


COPY OlaUnicamp.java /usr/src/app/


WORKDIR /usr/src/app/


RUN javac OlaUnicamp.java


CMD ["java", "OlaUnicamp"]
