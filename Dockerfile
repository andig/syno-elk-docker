FROM sebp/elk

ADD ./elasticsearch.yml ${ES_PATH_CONF}/elasticsearch.yml
