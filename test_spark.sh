#!/bin/bash
docker exec bigdata-docker_spark-master_1 hdfs dfs -mkdir /home
docker exec bigdata-docker_spark-master_1 hdfs dfs -put -f /root/wordcount.py /home
docker exec bigdata-docker_spark-master_1 hdfs dfs -put -f /root/wordcount.txt /home
docker exec bigdata-docker_spark-master_1 spark-submit --master spark://spark-master:7077 /root/wordcount.py
docker exec bigdata-docker_spark-master_1 hdfs dfs -ls /home/
docker exec bigdata-docker_spark-master_1 hdfs dfs -cat /home/wordcount.txt
