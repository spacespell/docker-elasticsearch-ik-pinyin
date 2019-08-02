FROM docker.elastic.co/elasticsearch/elasticsearch:7.3.0
MAINTAINER Phoenix Gao "phoenix@spacespell.com"

RUN /usr/share/elasticsearch/bin/plugin install --batch \
    https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.3.0/elasticsearch-analysis-ik-7.3.0.zip
