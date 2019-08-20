FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.4.2 AS dev

RUN bin/elasticsearch-plugin install analysis-phonetic
