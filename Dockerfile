FROM mayan31370/openjdk-alpine-with-chinese-timezone:8-jdk
MAINTAINER The app Project <heng.wang@jiayuntong.com>
add target/mygo-1.0-SNAPSHOT-jar-with-dependencies.jar mygo-1.0-SNAPSHOT-jar-with-dependencies.jar
RUN java -jar mygo-1.0-SNAPSHOT-jar-with-dependencies.jar


