#!/bin/bash
java -XX:+UnlockCommercialFeatures -XX:+FlightRecorder -Xmx2g -Xms2g -cp .:classes:target/classes:target/edgar-log-processor-1.0-SNAPSHOT.jar:lib/kafka-clients-1.0.0.jar:lib/antlr4-4.2.2.jar:lib/antlr4-runtime-4.2.2.jar:lib/disruptor-3.2.1.wso2v1.jar:lib/siddhi-query-api-3.1.2.jar:lib/siddhi-query-compiler-3.1.2.jar:lib/siddhi-core-3.1.2.jar:lib/log4j-1.2.17.wso2v1.jar:lib/commons-net-3.5.jar:lib/joda-time-2.0.jar:lib/guava-13.0.1.jar:lib/logback-core-1.0.13.jar:lib/slf4j-1.5.10.wso2v1.jar:lib/logback-classic-1.0.13.jar main.java.org.wso2.siddhi.common.benchmarks.http.JSONDataLoader
