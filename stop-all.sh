#!/bin/bash
#Executed from node1

/vagrant/stop-hdfs.sh
ssh node2 '/vagrant/stop-yarn.sh'
