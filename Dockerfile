FROM docker.elastic.co/elasticsearch/elasticsearch:7.4.2
MAINTAINER Phoenix Gao "phoenix@spacespell.com"

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch \
    https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.4.2/elasticsearch-analysis-ik-7.4.2.zip

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch \
    https://github.com/medcl/elasticsearch-analysis-pinyin/releases/download/v7.4.2/elasticsearch-analysis-pinyin-7.4.2.zip
