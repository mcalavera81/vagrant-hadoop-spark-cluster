#!/bin/bash
#Executed from node1

/vagrant/start-hdfs.sh
ssh node2 '/vagrant/start-yarn.sh'
