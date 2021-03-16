# elk-demo


# 注意
如果使用户root，不能直接用docker-compose up -d启动,需要用start-elk.sh来启动，因为image内不使用的是elasticsearch[uid=1000]用户，挂载的目录没有访问权限，需要chown 777来改变权限。  

# 参考
- kibana
https://www.elastic.co/guide/en/kibana/current/docker.html#environment-variable-config

- elasticsearch
https://www.elastic.co/guide/en/elasticsearch/reference/7.11/docker.html
