FROM centos
MAINTAINER The app Project <heng.wang@jiayuntong.com>
COPY jdk1.8 jdk1.8
add mygo-1.0-SNAPSHOT-jar-with-dependencies.jar
ENV JAVA_HOME=/jdk1.8
ENV PATH=$JAVA_HOME/bin:$PATH
ENV CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
RUN java -jar mygo-1.0-SNAPSHOT-jar-with-dependencies.jar


