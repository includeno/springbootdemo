# springbootdemo

```
拉取镜像
docker pull includeno/springbootdemo:1.0-20210414

运行容器
docker run -it --name springbootdemo_container -p 8082:8080 -d includeno/springbootdemo:1.0-20210414

查看日志和文件
docker logs -tf  springbootdemo_container
docker exec -it  springbootdemo_container /bin/bash

清理
docker stop springbootdemo_container
docker rm springbootdemo_container
docker image rm includeno/springbootdemo:1.0-20210414
```

访问网站

http://xxxxxxx:8082/hello