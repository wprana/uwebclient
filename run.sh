#!/bin/bash


url=http://10.1.0.7:8080/cpuwork.php/?cpu=100
options="--rps 1000 --target=$url --logtostderr"

docker run -d wprana/webclient $options 
#./_output/webclient.linux $options

sleep 1
docker ps
