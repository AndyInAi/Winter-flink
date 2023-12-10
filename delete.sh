#!/bin/bash

cd $(dirname $0)

kubectl delete -f jobmanager-service.yaml
kubectl delete -f flink-configuration-configmap.yaml
kubectl delete -f taskmanager-session-deployment.yaml
kubectl delete -f jobmanager-session-deployment.yaml
kubectl delete -f jobmanager-port.yaml;
