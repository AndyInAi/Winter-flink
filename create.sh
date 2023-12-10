#!/bin/bash

cd $(dirname $0)

# Configuration 和 service 的定义
kubectl create -f flink-configuration-configmap.yaml
kubectl create -f jobmanager-service.yaml
# 为集群创建 deployment
kubectl create -f jobmanager-session-deployment.yaml
kubectl create -f taskmanager-session-deployment.yaml
kubectl create -f jobmanager-port.yaml;
