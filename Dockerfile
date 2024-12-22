FROM openjdk:latest
WORKDIR /APP
COPY SumOfEvenNum.java .
RUN javac SumOfEvenNum.java
CMD ["java", "SumOfEvenNum"]