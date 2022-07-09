#!/bin/bash
kubectl delete service remote-dist
kubectl delete service remote-dist2

kubectl delete deploy remote-dist
kubectl delete deploy remote-dist2
