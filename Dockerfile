FROM openjdk:11.0.10-jdk

EXPOSE 8080
WORKDIR /app

#add jar file
ADD springbootdemo-0.0.1.jar /app/application.jar

#指定容器启动程序及参数   <ENTRYPOINT> "<CMD>"
#default port of tomcat is 8080
ENTRYPOINT ["java","-jar","/app/application.jar"]