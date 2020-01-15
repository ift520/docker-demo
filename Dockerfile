FROM openjdk:8-jre-alpine
LABEL author=liufei
LABEL email=liu.ift@gmail.com
LABEL phone=13333333333
ADD jar/docker-demo.jar /usr/home/app.jar

ENTRYPOINT ["nohup", "java", "-jar", "/usr/home/app.jar", "&"]