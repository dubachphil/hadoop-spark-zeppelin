# hadoop-spark-zeppelin
Ensure your server or workstation has enough ressoruces (min. 12GB RAM)<br>
This starts a Hadoop 3 Datanode Cluster, Spark 3 Workernode Cluster and Zeppelin<br>
Totally 9 Containers<br>
```
1. git clone https://github.com/dubachphil/hadoop-spark-zeppelin.git
2. cd haddop-spark-zeppelin
3. ./start
```
For Postgres in Zeppelin, add this line at spark interpreter in zeppelin<br>
```
spark.jars.packages -> org.postgresql:postgresql:42.2.12
``` 
