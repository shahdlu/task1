FROM openjdk:8
WORKDIR /shahd
COPY print.java .
RUN javac print.java
CMD java print
