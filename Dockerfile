FROM docker.elastic.co/logstash/logstash:8.14.1
RUN bin/logstash-plugin install logstash-output-loki