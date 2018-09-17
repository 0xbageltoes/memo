## Kubernetes

### Minikube
```shell
minikube start
eval $(minikube docker-env)

minikube service list
```
### Debugging
```
kubectl port-forward <container> <port>:<port>
```
