#!/bin/bash

$HADOOP_PREFIX/sbin/hadoop-daemon.sh --config $HADOOP_CONF_DIR --script hdfs start namenode
$HADOOP_PREFIX/sbin/hadoop-daemons.sh --config $HADOOP_CONF_DIR --script hdfs start datanode


cd /usr/local/db-derby-10.10.1.1-bin/data
nohup /usr/local/db-derby-10.10.1.1-bin/bin/startNetworkServer -h 0.0.0.0 -p 50000 &
