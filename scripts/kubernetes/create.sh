#!/bin/bash
kubectl apply -f ./remote_dist1/deployment.yaml
kubectl apply -f ./remote_dist1/service.yaml

kubectl apply -f remote_dist2/deployment.yaml
kubectl apply -f remote_dist2/service.yaml

kubectl apply -f ./rbac/naive.yaml