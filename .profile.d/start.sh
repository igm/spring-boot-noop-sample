#!/usr/bin/env bash
wget http://download.pivotal.io.s3.amazonaws.com/openjdk-jdk/centos6/x86_64/openjdk-1.8.0_45.tar.gz
tar zxf openjdk-1.8.0_45.tar.gz

export SERVER_PORT=$PORT
./bin/java -jar app/target/sample.jar


