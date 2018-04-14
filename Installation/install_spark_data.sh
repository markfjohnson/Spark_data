#!/usr/bin/env bash
dcos package install --yes hdfs options=hdfs_options.json
dcos package install --yes dcos-enterprise-cli --cli
dcos package install --yes marathon-lb

# Install dept-A spark instance
dcos package install --yes spark options=spark_options.json
dcos marathon app add livy-marathon.json
dcos marathon app add beakerx.json

# Install dept-B spark instance
dcos package install --yes spark options=spark_options.json
