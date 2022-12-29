FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.7

EXPOSE 9200
EXPOSE 9300

COPY ./elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml