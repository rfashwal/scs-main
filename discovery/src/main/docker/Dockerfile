FROM maven:3.6.3-jdk-8-slim

RUN mkdir -p /usr/local/discovery

ADD @project.build.finalName@.jar /usr/local/discovery/
ADD run.sh run.sh
RUN chmod +x run.sh

CMD ./run.sh
