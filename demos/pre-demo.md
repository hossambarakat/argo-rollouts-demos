# Pre Preso Setup

Make sure that the following commands executed before the dmeo

```
minikube tunnel
```

```
kubectl argo rollouts dashboard
```

```
minikube service grafana -n monitoring
```

```
kubectl port-forward services/prometheus-server 9090:80 -n monitoring
```

