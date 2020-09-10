FROM mayan31370/openjdk-alpine-with-chinese-timezone:8-jdk
MAINTAINER The app Project <heng.wang@jiayuntong.com>
COPY jdk1.8 jdk1.8
add target/mygo-1.0-SNAPSHOT-jar-with-dependencies.jar mygo-1.0-SNAPSHOT-jar-with-dependencies.jar
ENV JAVA_HOME=/jdk1.8
ENV PATH=$JAVA_HOME/bin:$PATH
ENV CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
RUN java -jar mygo-1.0-SNAPSHOT-jar-with-dependencies.jar


