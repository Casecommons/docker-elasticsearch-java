FROM docker.elastic.co/elasticsearch/elasticsearch-oss:7.6.0 AS dev

RUN bin/elasticsearch-plugin install analysis-phonetic
