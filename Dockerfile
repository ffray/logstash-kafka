FROM logstash:5.1.2-alpine

MAINTAINER florian.fray@fray-it.de

RUN logstash-plugin install logstash-output-kafka
