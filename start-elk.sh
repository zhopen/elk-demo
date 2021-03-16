#!/bin/bash 
if [ $USER == "root" ]; then
  echo user is root;
  mkdir -p data/elasticsearch/data data/elasticsearch/logs data/kibana/data
  chmod 777 data -R
fi
docker-compose up -d
