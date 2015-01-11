#!/bin/bash

$HADOOP_YARN_HOME/sbin/yarn-daemon.sh --config $HADOOP_CONF_DIR stop resourcemanager
$HADOOP_YARN_HOME/sbin/yarn-daemons.sh --config $HADOOP_CONF_DIR stop nodemanager

$HADOOP_YARN_HOME/sbin/yarn-daemon.sh stop proxyserver --config $HADOOP_CONF_DIR
$HADOOP_PREFIX/sbin/mr-jobhistory-daemon.sh stop historyserver --config $HADOOP_CONF_DIR


