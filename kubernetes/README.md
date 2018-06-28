# Local Testing

```shell
minikube start

kubectl run webserver --image=nginx:alpine
kubectl get deployments
kubectl get pods
kubectl delete pod <pod name>
kubectl expose deployment webserver --type=LoadBalancer --port=80
kubectl get services
minikube service webserver --url
minikube dashboard
```

# Creating Objects with YAML
```shell
minikube start

eval $(minikube docker-env)
```
