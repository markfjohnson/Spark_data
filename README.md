# Spark Data on DC/OS examples

This repository contains a series of examples for running Spark and HDFS on DC/OS.  Some of the examples covered within this repository include:
* Running Spark with Apache Mesos Roles
* Running Spark with the Spark History Server
* Reading and Writing files using Spark on HDFS
* Running Spark on a Kerberized HDFS cluster

In order to explore the examles summarized above, first you will need to install the pre-requistes described below:
* First you will need a DC/OS cluster running 1.10 or above
* DC/OS cli is configured on your client machine

Once the above two requirements are comlete, then you will need to run from the directory where you downloaded this repository the following commands:
```
cd Installation
bash install_spark_data.sh
``` 