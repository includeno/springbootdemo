FROM openjdk:11.0.10-jdk

EXPOSE 8080
WORKDIR /app

#Version
ENV VERSION="1.0.0"
ENV NAME="springbootdemo"

#Server
ENV server_port="8080"

#add jar file
ADD target/${NAME}-${VERSION}.jar /app/application.jar

#指定容器启动程序及参数   <ENTRYPOINT> "<CMD>"
CMD java -jar /app/application.jar --server.port=${server_port}