#!/bin/bash

#python hadoop_exporter.py -c "cluster:geodmp;idc:tokyo" -rm "http://lnadhgeomn1501.nhnjp.ism:8089/jmx" -P 9130 -ip 10.233.191.130
python hadoop_exporter.py -c "cluster:geodmp;idc:tokyo;queue:ds_real" -rm "http://lnadhgeomn1501.nhnjp.ism:8089/jmx?qry=Hadoop:service=ResourceManager,name=QueueMetrics,q0=root,q1=ds_real" -P 9131 -ip 10.233.191.130
