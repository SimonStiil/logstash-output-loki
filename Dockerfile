FROM docker.elastic.co/logstash/logstash:7.17.22
RUN bin/logstash-plugin install logstash-output-loki