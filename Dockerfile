FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.0
MAINTAINER Phoenix Gao "phoenix@spell.fm"

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch \
    https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.6.0/elasticsearch-analysis-ik-7.6.0.zip

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch \
    https://github.com/medcl/elasticsearch-analysis-pinyin/releases/download/v7.6.0/elasticsearch-analysis-pinyin-7.6.0.zip
