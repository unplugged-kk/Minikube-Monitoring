#!/bin/sh
 kubectl apply -f namespaces.yml
 kubectl apply -f clusterRole.yml
 kubectl apply -f clusterRole.yml
 kubectl apply -f clusterRole.yml
 kubectl apply -f prometheus-config-map.yml
 kubectl apply -f prometheus-deployment.yml
 kubectl apply -f prometheus-service.yml
 kubectl apply -f kube-state-metrics.yml
