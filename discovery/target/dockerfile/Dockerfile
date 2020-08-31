FROM maven:3.6.3-jdk-8-slim

RUN mkdir -p /usr/local/discovery

ADD discovery-0.0.1-SNAPSHOT.jar /usr/local/discovery/
ADD run.sh run.sh
RUN chmod +x run.sh

CMD ./run.sh
