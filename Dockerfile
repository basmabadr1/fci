FROM openjdk
WORKDIR /application
COPY basma.java .
RUN javac basma.java
CMD  java basma