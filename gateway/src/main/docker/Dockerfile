FROM maven:3.6.3-jdk-8-slim

USER root
RUN apt-get update && apt-get -y install netcat
RUN mkdir -p /usr/local/gateway
ADD @project.build.finalName@.jar /usr/local/gateway/

ADD run.sh run.sh
RUN chmod +x run.sh

CMD ./run.sh
