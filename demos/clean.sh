#!/bin/bash
kubectl delete -f 1-deployment.yaml
kubectl delete -f 2-blue-green.yaml
kubectl delete -f 3-canary.yaml
kubectl delete -f 4-canary-with-analysis.yaml
clear