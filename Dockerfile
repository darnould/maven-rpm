FROM maven:3-jdk-7

RUN apt-get update
RUN apt-get -y install rpm

WORKDIR /mvn

ENTRYPOINT ["mvn"]

CMD ["install"]
