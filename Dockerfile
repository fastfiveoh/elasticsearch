FROM elasticsearch:2.3
RUN /usr/share/elasticsearch/bin/plugin install --batch cloud-aws
