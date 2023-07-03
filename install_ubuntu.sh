#!/bin/bash

# 安装必要的依赖
sudo apt-get update
sudo apt-get install -y openjdk-11-jdk

# 下载项目的JAR文件和依赖
wget https://github.com/epcdiy/timemachineplus/raw/V1.0/release/timemachineplus-1.0-SNAPSHOT.jar
wget https://github.com/epcdiy/timemachineplus/raw/V1.0/release/commons-logging-1.1.3.jar
wget https://github.com/epcdiy/timemachineplus/raw/V1.0/release/httpclient-4.5.5.jar
wget https://github.com/epcdiy/timemachineplus/raw/V1.0/release/httpcore-4.4.9.jar
wget https://github.com/epcdiy/timemachineplus/raw/V1.0/release/httpmime-4.5.5.jar
wget https://github.com/epcdiy/timemachineplus/raw/V1.0/release/json-20180130.jar
wget https://github.com/epcdiy/timemachineplus/raw/V1.0/release/log4j-1.2.17.jar
wget https://github.com/epcdiy/timemachineplus/raw/V1.0/release/mysql-connector-java-6.0.6.jar

# 运行项目
java -jar timemachineplus-1.0-SNAPSHOT.jar
